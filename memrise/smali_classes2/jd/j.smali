.class public final Ljd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lmm/k;

    invoke-direct {v4, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljd/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LNl/j;LBm/l;)LYl/i;
    .locals 1

    new-instance v0, Ljd/i;

    invoke-direct {v0, p1}, Ljd/i;-><init>(LBm/l;)V

    new-instance p1, LYl/i;

    invoke-direct {p1, p0, v0}, LYl/i;-><init>(LNl/j;LQl/e;)V

    return-object p1
.end method

.method public static final b(LXl/m;LXl/m;JLjd/m;)LNl/f;
    .locals 3

    const-string v0, "schedulers"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p4, Ljd/m;->d:LNl/i;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXl/t;

    const-wide/16 v1, 0x0

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v0, p2, p3, p4}, LXl/t;-><init>(JLNl/i;)V

    new-instance p2, LK8/f4;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, LK8/f4;-><init>(ILjava/lang/Object;)V

    const p1, 0x7fffffff

    invoke-virtual {v0, p2, p1}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object p1

    const-string p2, "other is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [LNl/g;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object p0

    const-string p1, "concatWith(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LXl/n;LNl/f;Ljd/m;)LNl/f;
    .locals 5

    const-string v0, "schedulers"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Ljd/m;->d:LNl/i;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LXl/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, LXl/t;-><init>(JLNl/i;)V

    new-instance p2, LA0/k;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p1}, LA0/k;-><init>(ILjava/lang/Object;)V

    const p1, 0x7fffffff

    invoke-virtual {v0, p2, p1}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object p1

    const-string p2, "other is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [LNl/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, LXl/k;

    invoke-direct {p0, v0}, LXl/k;-><init>([Ljava/lang/Object;)V

    sget-object p1, LSl/a;->a:LSl/a$e;

    invoke-virtual {p0, p1, p2}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object p0

    const-string p1, "mergeWith(...)"

    invoke-static {p0, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;
    .locals 3

    const-string v0, "schedulers"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljd/m;->a:LNl/i;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LVl/l;

    invoke-direct {v2, p0, v0}, LVl/l;-><init>(LNl/a;LNl/i;)V

    iget-object p0, p1, Ljd/m;->b:LNl/i;

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, LVl/h;

    invoke-direct {p1, v2, p0}, LVl/h;-><init>(LNl/a;LNl/i;)V

    new-instance p0, LK0/x;

    invoke-direct {p0, p2}, LK0/x;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljd/j$a;

    invoke-direct {p2, p3}, Ljd/j$a;-><init>(LBm/l;)V

    invoke-virtual {p1, p0, p2}, LNl/a;->b(LQl/a;LQl/c;)LUl/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljd/m;->a:LNl/i;

    invoke-virtual {p0, v0}, LNl/j;->f(LNl/i;)LYl/q;

    move-result-object p0

    iget-object p1, p1, Ljd/m;->b:LNl/i;

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LYl/n;

    invoke-direct {v0, p0, p1}, LYl/n;-><init>(LNl/j;LNl/i;)V

    new-instance p0, Ljd/j$a;

    invoke-direct {p0, p2}, Ljd/j$a;-><init>(LBm/l;)V

    new-instance p1, Ljd/j$a;

    invoke-direct {p1, p3}, Ljd/j$a;-><init>(LBm/l;)V

    new-instance p2, LUl/e;

    invoke-direct {p2, p0, p1}, LUl/e;-><init>(LQl/c;LQl/c;)V

    invoke-virtual {v0, p2}, LNl/j;->b(LNl/k;)V

    return-object p2
.end method

.method public static final f(LNl/f;Ljd/m;LBm/l;)LUl/i;
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljd/m;->a:LNl/i;

    invoke-virtual {p0, v0}, LNl/f;->k(LNl/i;)LXl/s;

    move-result-object p0

    iget-object p1, p1, Ljd/m;->b:LNl/i;

    invoke-virtual {p0, p1}, LNl/f;->h(LNl/i;)LXl/o;

    move-result-object p0

    new-instance p1, Ljd/j$a;

    invoke-direct {p1, p2}, Ljd/j$a;-><init>(LBm/l;)V

    sget-object p2, LSl/a;->e:LSl/a$g;

    sget-object v0, LSl/a;->c:LSl/a$b;

    invoke-virtual {p0, p1, p2, v0}, LNl/f;->i(LQl/c;LQl/c;LQl/a;)LUl/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljd/m;->a:LNl/i;

    invoke-virtual {p0, v0}, LNl/f;->k(LNl/i;)LXl/s;

    move-result-object p0

    iget-object p1, p1, Ljd/m;->b:LNl/i;

    invoke-virtual {p0, p1}, LNl/f;->h(LNl/i;)LXl/o;

    move-result-object p0

    new-instance p1, Ljd/j$a;

    invoke-direct {p1, p2}, Ljd/j$a;-><init>(LBm/l;)V

    new-instance p2, Ljd/j$a;

    invoke-direct {p2, p3}, Ljd/j$a;-><init>(LBm/l;)V

    sget-object p3, LSl/a;->c:LSl/a$b;

    invoke-virtual {p0, p1, p2, p3}, LNl/f;->i(LQl/c;LQl/c;LQl/a;)LUl/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LVl/j;Ljd/m;LBm/a;)LUl/d;
    .locals 2

    new-instance v0, LB/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/f1;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LNl/j;Ljd/m;LBm/l;)LUl/i;
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljd/j;->j(LNl/j;)LXl/p;

    move-result-object p0

    iget-object v0, p1, Ljd/m;->a:LNl/i;

    invoke-virtual {p0, v0}, LNl/f;->k(LNl/i;)LXl/s;

    move-result-object p0

    iget-object p1, p1, Ljd/m;->b:LNl/i;

    invoke-virtual {p0, p1}, LNl/f;->h(LNl/i;)LXl/o;

    move-result-object p0

    new-instance p1, Ljd/j$a;

    invoke-direct {p1, p2}, Ljd/j$a;-><init>(LBm/l;)V

    sget-object p2, LSl/a;->e:LSl/a$g;

    sget-object v0, LSl/a;->c:LSl/a$b;

    invoke-virtual {p0, p1, p2, v0}, LNl/f;->i(LQl/c;LQl/c;LQl/a;)LUl/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LNl/j;)LXl/p;
    .locals 3

    invoke-virtual {p0}, LNl/j;->g()LNl/f;

    move-result-object p0

    new-instance v0, LXl/n;

    sget-object v1, Ljd/k;->b:Ljd/k;

    invoke-direct {v0, p0, v1}, LXl/n;-><init>(LNl/f;LQl/e;)V

    new-instance p0, Ljd/e$c;

    invoke-direct {p0}, Ljd/e;-><init>()V

    invoke-static {p0}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LNl/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXl/p;

    invoke-direct {v0, p0}, LXl/p;-><init>(LNl/f;)V

    return-object v0
.end method
