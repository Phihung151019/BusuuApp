.class public final Ldg/z;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LCd/x;

.field public final d:LMh/a;

.field public e:Ljava/util/ArrayList;

.field public final f:LQm/l0;

.field public final g:LQm/l0;

.field public final h:LQm/b0;

.field public final i:LQm/b0;


# direct methods
.method public constructor <init>(LCd/x;LMh/a;)V
    .locals 1

    const-string v0, "manageLearnQueueUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Ldg/z;->c:LCd/x;

    iput-object p2, p0, Ldg/z;->d:LMh/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldg/z;->e:Ljava/util/ArrayList;

    sget-object p1, Ldg/v$c;->a:Ldg/v$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Ldg/z;->f:LQm/l0;

    iput-object p1, p0, Ldg/z;->g:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Ldg/z;->h:LQm/b0;

    iput-object p1, p0, Ldg/z;->i:LQm/b0;

    return-void
.end method

.method public static synthetic h(Ldg/z;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, p3}, Ldg/z;->g(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final g(ZZZZ)V
    .locals 10

    iget-object v0, p0, Ldg/z;->f:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldg/v$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldg/v$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Ldg/v$a;->a:Loe/r;

    const-string v1, "upcomingLesson"

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldg/v$a;

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Ldg/v$a;-><init>(Loe/r;ZZZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
