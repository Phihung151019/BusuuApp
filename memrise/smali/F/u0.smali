.class public final LF/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/u0;

.field public static final b:LF/u0$b;

.field public static final c:LF/u0$a;

.field public static final d:LF/u0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/u0;-><init>(I)V

    sput-object v0, LF/u0;->a:LB/u0;

    new-instance v0, LF/u0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/u0;->b:LF/u0$b;

    new-instance v0, LF/u0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/u0;->c:LF/u0$a;

    new-instance v0, LF/u0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/u0;->d:LF/u0$c;

    return-void
.end method

.method public static final a(LF/O0;JLsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LF/v0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/v0;

    iget v1, v0, LF/v0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/v0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/v0;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LF/v0;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/v0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/v0;->i:LCm/x;

    iget-object p1, v0, LF/v0;->h:LF/O0;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v8, LCm/x;

    invoke-direct {v8}, LCm/x;-><init>()V

    sget-object p3, LD/K0;->b:LD/K0;

    new-instance v4, LF/x0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, LF/x0;-><init>(LF/O0;JLCm/x;Lqm/d;)V

    iput-object v5, v0, LF/v0;->h:LF/O0;

    iput-object v8, v0, LF/v0;->i:LCm/x;

    iput v3, v0, LF/v0;->k:I

    invoke-virtual {v5, p3, v4, v0}, LF/O0;->f(LD/K0;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, LCm/x;->b:F

    invoke-virtual {p0, p1}, LF/O0;->h(F)J

    move-result-wide p0

    new-instance p2, LI0/c;

    invoke-direct {p2, p0, p1}, LI0/c;-><init>(J)V

    return-object p2
.end method

.method public static b(LS/V0;LF/j0;ZZLH/j;)LC0/j;
    .locals 6

    new-instance v0, LF/t0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LF/t0;-><init>(LF/H0;LF/j0;ZZLH/j;)V

    return-object v0
.end method
