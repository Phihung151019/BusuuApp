.class public Li6/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/inappmessaging/internal/a;

.field private final d:Ll6/a;

.field private final e:Li6/d;

.field private final f:Lcom/google/firebase/inappmessaging/internal/i;

.field private final g:Lcom/google/firebase/inappmessaging/internal/c;

.field private final h:Lcom/google/firebase/inappmessaging/internal/h;

.field private final i:Lm6/d;

.field private final j:Li6/c;

.field private final k:Li6/b1;

.field private final l:Li6/b;

.field private final m:Lo6/e;

.field private final n:Li6/l;


# direct methods
.method public constructor <init>(Lzb/a;Lzb/a;Lcom/google/firebase/inappmessaging/internal/a;Ll6/a;Li6/d;Li6/c;Lcom/google/firebase/inappmessaging/internal/i;Lcom/google/firebase/inappmessaging/internal/c;Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;Li6/b1;Lo6/e;Li6/l;Li6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lzb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/internal/a;",
            "Ll6/a;",
            "Li6/d;",
            "Li6/c;",
            "Lcom/google/firebase/inappmessaging/internal/i;",
            "Lcom/google/firebase/inappmessaging/internal/c;",
            "Lcom/google/firebase/inappmessaging/internal/h;",
            "Lm6/d;",
            "Li6/b1;",
            "Lo6/e;",
            "Li6/l;",
            "Li6/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/C0;->a:Lzb/a;

    iput-object p2, p0, Li6/C0;->b:Lzb/a;

    iput-object p3, p0, Li6/C0;->c:Lcom/google/firebase/inappmessaging/internal/a;

    iput-object p4, p0, Li6/C0;->d:Ll6/a;

    iput-object p5, p0, Li6/C0;->e:Li6/d;

    iput-object p6, p0, Li6/C0;->j:Li6/c;

    iput-object p7, p0, Li6/C0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    iput-object p8, p0, Li6/C0;->g:Lcom/google/firebase/inappmessaging/internal/c;

    iput-object p9, p0, Li6/C0;->h:Lcom/google/firebase/inappmessaging/internal/h;

    iput-object p10, p0, Li6/C0;->i:Lm6/d;

    iput-object p11, p0, Li6/C0;->k:Li6/b1;

    iput-object p13, p0, Li6/C0;->n:Li6/l;

    iput-object p12, p0, Li6/C0;->m:Lo6/e;

    iput-object p14, p0, Li6/C0;->l:Li6/b;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)Lub/d;
    .locals 0

    invoke-static {p0}, Li6/C0;->i0(Ljava/lang/Throwable;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method private static A0(Li6/D0;)Z
    .locals 1

    invoke-virtual {p0}, Li6/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li6/D0;->c()Lcom/google/firebase/installations/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Li6/C0;->m0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Li6/C0;LZ6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/C0;->b0(LZ6/e;)V

    return-void
.end method

.method public static synthetic D(LY6/c;Ljava/lang/Boolean;)LY6/c;
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->T(LY6/c;Ljava/lang/Boolean;)LY6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Li6/C0;LZ6/b;Li6/D0;)LZ6/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/C0;->Z(LZ6/b;Li6/D0;)LZ6/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Li6/C0;Ljava/lang/String;LAb/f;LAb/f;LAb/f;LZ6/e;)Lub/j;
    .locals 0

    invoke-direct/range {p0 .. p5}, Li6/C0;->X(Ljava/lang/String;LAb/f;LAb/f;LAb/f;LZ6/e;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LY6/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->l0(LY6/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method static H()LZ6/e;
    .locals 3

    invoke-static {}, LZ6/e;->m()LZ6/e$b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LZ6/e$b;->i(J)LZ6/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LZ6/e;

    return-object v0
.end method

.method private static I(LY6/c;LY6/c;)I
    .locals 1

    invoke-virtual {p0}, LY6/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY6/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, LY6/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY6/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, LY6/c;->n()LY5/e;

    move-result-object p0

    invoke-virtual {p0}, LY5/e;->j()I

    move-result p0

    invoke-virtual {p1}, LY6/c;->n()LY5/e;

    move-result-object p1

    invoke-virtual {p1}, LY5/e;->j()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static J(Ljava/lang/String;LY6/c;)Z
    .locals 3

    invoke-static {p0}, Li6/C0;->Q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY6/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LY6/c;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/h;

    invoke-static {v0, p0}, Li6/C0;->O(LY5/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0}, Li6/C0;->N(LY5/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const-string p1, "The event %s is contained in the list of triggers"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private L(Ljava/lang/String;LY6/c;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LY6/c;",
            ")",
            "Lub/j<",
            "LY6/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, LY6/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Li6/C0;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6/C0;->h:Lcom/google/firebase/inappmessaging/internal/h;

    iget-object v0, p0, Li6/C0;->i:Lm6/d;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/h;->p(Lm6/d;)Lub/w;

    move-result-object p1

    new-instance v0, Li6/V;

    invoke-direct {v0}, Li6/V;-><init>()V

    invoke-virtual {p1, v0}, Lub/w;->i(LAb/d;)Lub/w;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lub/w;->n(Ljava/lang/Object;)Lub/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/w;->r(Lub/w;)Lub/w;

    move-result-object p1

    new-instance v0, Li6/W;

    invoke-direct {v0}, Li6/W;-><init>()V

    invoke-virtual {p1, v0}, Lub/w;->l(LAb/h;)Lub/j;

    move-result-object p1

    new-instance v0, Li6/X;

    invoke-direct {v0, p2}, Li6/X;-><init>(LY6/c;)V

    invoke-virtual {p1, v0}, Lub/j;->s(LAb/f;)Lub/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method private M(Ljava/lang/String;LAb/f;LAb/f;LAb/f;LZ6/e;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAb/f<",
            "LY6/c;",
            "Lub/j<",
            "LY6/c;",
            ">;>;",
            "LAb/f<",
            "LY6/c;",
            "Lub/j<",
            "LY6/c;",
            ">;>;",
            "LAb/f<",
            "LY6/c;",
            "Lub/j<",
            "LY6/c;",
            ">;>;",
            "LZ6/e;",
            ")",
            "Lub/j<",
            "Lm6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p5}, LZ6/e;->l()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lub/f;->u(Ljava/lang/Iterable;)Lub/f;

    move-result-object p5

    new-instance v0, Li6/p0;

    invoke-direct {v0, p0}, Li6/p0;-><init>(Li6/C0;)V

    invoke-virtual {p5, v0}, Lub/f;->l(LAb/h;)Lub/f;

    move-result-object p5

    new-instance v0, Li6/q0;

    invoke-direct {v0, p1}, Li6/q0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lub/f;->l(LAb/h;)Lub/f;

    move-result-object p5

    invoke-virtual {p5, p2}, Lub/f;->r(LAb/f;)Lub/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lub/f;->r(LAb/f;)Lub/f;

    move-result-object p2

    invoke-virtual {p2, p4}, Lub/f;->r(LAb/f;)Lub/f;

    move-result-object p2

    new-instance p3, Li6/r0;

    invoke-direct {p3}, Li6/r0;-><init>()V

    invoke-virtual {p2, p3}, Lub/f;->H(Ljava/util/Comparator;)Lub/f;

    move-result-object p2

    invoke-virtual {p2}, Lub/f;->m()Lub/j;

    move-result-object p2

    new-instance p3, Li6/s0;

    invoke-direct {p3, p0, p1}, Li6/s0;-><init>(Li6/C0;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lub/j;->m(LAb/f;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method private static N(LY5/h;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LY5/h;->i()LY5/d;

    move-result-object p0

    invoke-virtual {p0}, LY5/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O(LY5/h;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LY5/h;->j()LY5/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static P(Ll6/a;LY6/c;)Z
    .locals 6

    invoke-virtual {p1}, LY6/c;->m()LY6/c$c;

    move-result-object v0

    sget-object v1, LY6/c$c;->q:LY6/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY6/c;->p()LY6/d;

    move-result-object v0

    invoke-virtual {v0}, LY6/d;->l()J

    move-result-wide v2

    invoke-virtual {p1}, LY6/c;->p()LY6/d;

    move-result-object p1

    invoke-virtual {p1}, LY6/d;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY6/c;->m()LY6/c$c;

    move-result-object v0

    sget-object v2, LY6/c$c;->s:LY6/c$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LY6/c;->k()LY6/b;

    move-result-object v0

    invoke-virtual {v0}, LY6/b;->l()J

    move-result-wide v2

    invoke-virtual {p1}, LY6/c;->k()LY6/b;

    move-result-object p1

    invoke-virtual {p1}, LY6/b;->i()J

    move-result-wide v4

    :goto_0
    invoke-interface {p0}, Ll6/a;->a()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic R(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event Triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic S(LZ6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Fetched from cache"

    invoke-static {p0}, Li6/E0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic T(LY6/c;Ljava/lang/Boolean;)LY6/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic U(LY6/c;)Lub/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, LY6/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li6/C0;->g:Lcom/google/firebase/inappmessaging/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->l(LY6/c;)Lub/w;

    move-result-object v0

    new-instance v1, Li6/k0;

    invoke-direct {v1}, Li6/k0;-><init>()V

    invoke-virtual {v0, v1}, Lub/w;->g(LAb/d;)Lub/w;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lub/w;->n(Ljava/lang/Object;)Lub/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/w;->r(Lub/w;)Lub/w;

    move-result-object v0

    new-instance v1, Li6/l0;

    invoke-direct {v1, p1}, Li6/l0;-><init>(LY6/c;)V

    invoke-virtual {v0, v1}, Lub/w;->i(LAb/d;)Lub/w;

    move-result-object v0

    new-instance v1, Li6/m0;

    invoke-direct {v1}, Li6/m0;-><init>()V

    invoke-virtual {v0, v1}, Lub/w;->l(LAb/h;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/n0;

    invoke-direct {v1, p1}, Li6/n0;-><init>(LY6/c;)V

    invoke-virtual {v0, v1}, Lub/j;->s(LAb/f;)Lub/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic V(Ljava/lang/String;LY6/c;)Lub/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li6/C0;->L(Ljava/lang/String;LY6/c;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic W(LY6/c;)Lub/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Li6/C0$a;->a:[I

    invoke-virtual {p0}, LY6/c;->i()LY5/B;

    move-result-object v1

    invoke-virtual {v1}, LY5/B;->m()LY5/B$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    invoke-static {p0}, Li6/E0;->a(Ljava/lang/String;)V

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X(Ljava/lang/String;LAb/f;LAb/f;LAb/f;LZ6/e;)Lub/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Li6/C0;->M(Ljava/lang/String;LAb/f;LAb/f;LAb/f;LZ6/e;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impressions store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z(LZ6/b;Li6/D0;)LZ6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->e:Li6/d;

    invoke-virtual {v0, p2, p1}, Li6/d;->c(Li6/D0;LZ6/b;)LZ6/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Li6/C0;Lub/j;LZ6/b;)Lub/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/C0;->e0(Lub/j;LZ6/b;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(LZ6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, LZ6/e;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Successfully fetched %d messages from backend"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LY6/c;)Lub/j;
    .locals 0

    invoke-static {p0}, Li6/C0;->W(LY6/c;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(LZ6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->g:Lcom/google/firebase/inappmessaging/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->h(LZ6/e;)Lub/b;

    move-result-object p1

    invoke-virtual {p1}, Lub/b;->o()Lxb/b;

    return-void
.end method

.method public static synthetic c(Li6/C0;LY6/c;)Lub/j;
    .locals 0

    invoke-direct {p0, p1}, Li6/C0;->U(LY6/c;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service fetch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Li6/C0;Ljava/lang/String;LY6/c;)Lub/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/C0;->s0(Ljava/lang/String;LY6/c;)Lub/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Li6/C0;Ljava/lang/String;)LEe/a;
    .locals 0

    invoke-direct {p0, p1}, Li6/C0;->f0(Ljava/lang/String;)LEe/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e0(Lub/j;LZ6/b;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->n:Li6/l;

    invoke-virtual {v0}, Li6/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    invoke-static {p1}, Li6/E0;->c(Ljava/lang/String;)V

    invoke-static {}, Li6/C0;->H()LZ6/e;

    move-result-object p1

    invoke-static {p1}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li6/Y;

    invoke-direct {v0}, Li6/Y;-><init>()V

    invoke-virtual {p1, v0}, Lub/j;->l(LAb/h;)Lub/j;

    move-result-object p1

    new-instance v0, Li6/Z;

    invoke-direct {v0, p0, p2}, Li6/Z;-><init>(Li6/C0;LZ6/b;)V

    invoke-virtual {p1, v0}, Lub/j;->s(LAb/f;)Lub/j;

    move-result-object p1

    invoke-static {}, Li6/C0;->H()LZ6/e;

    move-result-object p2

    invoke-static {p2}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object p1

    new-instance p2, Li6/a0;

    invoke-direct {p2}, Li6/a0;-><init>()V

    invoke-virtual {p1, p2}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object p1

    new-instance p2, Li6/b0;

    invoke-direct {p2, p0}, Li6/b0;-><init>(Li6/C0;)V

    invoke-virtual {p1, p2}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object p1

    iget-object p2, p0, Li6/C0;->j:Li6/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li6/c0;

    invoke-direct {v0, p2}, Li6/c0;-><init>(Li6/c;)V

    invoke-virtual {p1, v0}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object p1

    iget-object p2, p0, Li6/C0;->k:Li6/b1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li6/e0;

    invoke-direct {v0, p2}, Li6/e0;-><init>(Li6/b1;)V

    invoke-virtual {p1, v0}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object p1

    new-instance p2, Li6/f0;

    invoke-direct {p2}, Li6/f0;-><init>()V

    invoke-virtual {p1, p2}, Lub/j;->g(LAb/d;)Lub/j;

    move-result-object p1

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lub/j;->v(Lub/n;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lub/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->u0(Lub/k;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;)LEe/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->c:Lcom/google/firebase/inappmessaging/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/a;->f()Lub/j;

    move-result-object v0

    new-instance v1, Li6/o0;

    invoke-direct {v1}, Li6/o0;-><init>()V

    invoke-virtual {v0, v1}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/v0;

    invoke-direct {v1}, Li6/v0;-><init>()V

    invoke-virtual {v0, v1}, Lub/j;->g(LAb/d;)Lub/j;

    move-result-object v0

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/j;->v(Lub/n;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/w0;

    invoke-direct {v1, p0}, Li6/w0;-><init>(Li6/C0;)V

    new-instance v5, Li6/x0;

    invoke-direct {v5, p0}, Li6/x0;-><init>(Li6/C0;)V

    new-instance v6, Li6/y0;

    invoke-direct {v6, p0, p1}, Li6/y0;-><init>(Li6/C0;Ljava/lang/String;)V

    new-instance v7, Li6/z0;

    invoke-direct {v7}, Li6/z0;-><init>()V

    new-instance v8, Li6/A0;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Li6/A0;-><init>(Li6/C0;Ljava/lang/String;LAb/f;LAb/f;LAb/f;)V

    iget-object v2, p0, Li6/C0;->g:Lcom/google/firebase/inappmessaging/internal/c;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/c;->j()Lub/j;

    move-result-object v2

    new-instance v3, Li6/B0;

    invoke-direct {v3}, Li6/B0;-><init>()V

    invoke-virtual {v2, v3}, Lub/j;->g(LAb/d;)Lub/j;

    move-result-object v2

    invoke-static {}, LZ6/b;->m()LZ6/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/j;->e(Ljava/lang/Object;)Lub/j;

    move-result-object v2

    invoke-static {}, LZ6/b;->m()LZ6/b;

    move-result-object v3

    invoke-static {v3}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/j;->v(Lub/n;)Lub/j;

    move-result-object v2

    iget-object v3, p0, Li6/C0;->m:Lo6/e;

    invoke-interface {v3}, Lo6/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Li6/C0;->y0(Lcom/google/android/gms/tasks/Task;)Lub/j;

    move-result-object v3

    iget-object v4, p0, Li6/C0;->m:Lo6/e;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lo6/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-static {v4}, Li6/C0;->y0(Lcom/google/android/gms/tasks/Task;)Lub/j;

    move-result-object v4

    new-instance v5, Li6/T;

    invoke-direct {v5}, Li6/T;-><init>()V

    invoke-static {v3, v4, v5}, Lub/j;->E(Lub/n;Lub/n;LAb/b;)Lub/j;

    move-result-object v3

    iget-object v4, p0, Li6/C0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/i;->a()Lub/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lub/j;->t(Lub/v;)Lub/j;

    move-result-object v3

    new-instance v4, Li6/U;

    invoke-direct {v4, p0, v3}, Li6/U;-><init>(Li6/C0;Lub/j;)V

    invoke-direct {p0, p1}, Li6/C0;->x0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li6/C0;->k:Li6/b1;

    invoke-virtual {p1}, Li6/b1;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Li6/C0;->k:Li6/b1;

    invoke-virtual {v0}, Li6/b1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lub/j;->m(LAb/f;)Lub/j;

    move-result-object p1

    invoke-virtual {p1, v8}, Lub/j;->m(LAb/f;)Lub/j;

    move-result-object p1

    invoke-virtual {p1}, Lub/j;->C()Lub/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempting to fetch campaigns using cache"

    invoke-static {p1}, Li6/E0;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lub/j;->m(LAb/f;)Lub/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object p1

    invoke-virtual {p1, v8}, Lub/j;->m(LAb/f;)Lub/j;

    move-result-object p1

    invoke-virtual {p1}, Lub/j;->C()Lub/f;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Li6/C0;->o0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic g0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wrote to cache"

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LZ6/e;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->S(LZ6/e;)V

    return-void
.end method

.method private static synthetic h0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->n0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic i0(Ljava/lang/Throwable;)Lub/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lub/b;->d()Lub/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;LY6/c;)Z
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->r0(Ljava/lang/String;LY6/c;)Z

    move-result p0

    return p0
.end method

.method private synthetic j0(LZ6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->c:Lcom/google/firebase/inappmessaging/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/a;->l(LZ6/e;)Lub/b;

    move-result-object p1

    new-instance v0, Li6/h0;

    invoke-direct {v0}, Li6/h0;-><init>()V

    invoke-virtual {p1, v0}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object p1

    new-instance v0, Li6/i0;

    invoke-direct {v0}, Li6/i0;-><init>()V

    invoke-virtual {p1, v0}, Lub/b;->f(LAb/d;)Lub/b;

    move-result-object p1

    new-instance v0, Li6/j0;

    invoke-direct {v0}, Li6/j0;-><init>()V

    invoke-virtual {p1, v0}, Lub/b;->n(LAb/f;)Lub/b;

    move-result-object p1

    invoke-virtual {p1}, Lub/b;->o()Lxb/b;

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Li6/C0;->g0()V

    return-void
.end method

.method private static synthetic k0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic l0(LY6/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Li6/C0;->w0(LY6/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lub/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->t0(Lub/k;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m0(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic n0(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App foreground rate limited ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(LY6/c;Ljava/lang/Boolean;)LY6/c;
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->p0(LY6/c;Ljava/lang/Boolean;)LY6/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o0(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic p(Li6/C0;Ljava/lang/String;LY6/c;)Lub/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Li6/C0;->V(Ljava/lang/String;LY6/c;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p0(LY6/c;Ljava/lang/Boolean;)LY6/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/Task;Lub/k;)V
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->v0(Lcom/google/android/gms/tasks/Task;Lub/k;)V

    return-void
.end method

.method private synthetic q0(LY6/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->k:Li6/b1;

    invoke-virtual {v0}, Li6/b1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li6/C0;->d:Ll6/a;

    invoke-static {v0, p1}, Li6/C0;->P(Ll6/a;LY6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic r(Li6/D0;)Z
    .locals 0

    invoke-static {p0}, Li6/C0;->A0(Li6/D0;)Z

    move-result p0

    return p0
.end method

.method private static synthetic r0(Ljava/lang/String;LY6/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Li6/C0;->J(Ljava/lang/String;LY6/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Li6/C0;LY6/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Li6/C0;->q0(LY6/c;)Z

    move-result p0

    return p0
.end method

.method private synthetic s0(Ljava/lang/String;LY6/c;)Lub/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Li6/C0;->z0(LY6/c;Ljava/lang/String;)Lub/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(LZ6/e;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->a0(LZ6/e;)V

    return-void
.end method

.method private static synthetic t0(Lub/k;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lub/k;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {p0}, Lub/k;->onComplete()V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic u0(Lub/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, Lub/k;->onError(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lub/k;->onComplete()V

    return-void
.end method

.method public static synthetic v(LY6/c;LY6/c;)I
    .locals 0

    invoke-static {p0, p1}, Li6/C0;->I(LY6/c;LY6/c;)I

    move-result p0

    return p0
.end method

.method private static synthetic v0(Lcom/google/android/gms/tasks/Task;Lub/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li6/t0;

    invoke-direct {v0, p1}, Li6/t0;-><init>(Lub/k;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Li6/u0;

    invoke-direct {v0, p1}, Li6/u0;-><init>(Lub/k;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic w(Li6/C0;LZ6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/C0;->j0(LZ6/e;)V

    return-void
.end method

.method private static w0(LY6/c;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, LY6/c;->m()LY6/c$c;

    move-result-object v0

    sget-object v1, LY6/c$c;->q:LY6/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY6/c;->p()LY6/d;

    move-result-object p0

    invoke-virtual {p0}, LY6/d;->k()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Already impressed campaign %s ? : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY6/c;->m()LY6/c$c;

    move-result-object v0

    sget-object v1, LY6/c$c;->s:LY6/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY6/c;->k()LY6/b;

    move-result-object p0

    invoke-virtual {p0}, LY6/b;->k()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Already impressed experiment %s ? : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li6/E0;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->R(Ljava/lang/String;)V

    return-void
.end method

.method private x0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li6/C0;->k:Li6/b1;

    invoke-virtual {v0}, Li6/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li6/C0;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Li6/C0;->k:Li6/b1;

    invoke-virtual {p1}, Li6/b1;->b()Z

    move-result p1

    return p1
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static y0(Lcom/google/android/gms/tasks/Task;)Lub/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lub/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li6/g0;

    invoke-direct {v0, p0}, Li6/g0;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-static {v0}, Lub/j;->c(Lub/m;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Li6/C0;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private z0(LY6/c;Ljava/lang/String;)Lub/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/c;",
            "Ljava/lang/String;",
            ")",
            "Lub/j<",
            "Lm6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LY6/c;->m()LY6/c$c;

    move-result-object v0

    sget-object v1, LY6/c$c;->q:LY6/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY6/c;->p()LY6/d;

    move-result-object v0

    invoke-virtual {v0}, LY6/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LY6/c;->p()LY6/d;

    move-result-object v1

    invoke-virtual {v1}, LY6/d;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY6/c;->m()LY6/c$c;

    move-result-object v0

    sget-object v1, LY6/c$c;->s:LY6/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LY6/c;->k()LY6/b;

    move-result-object v0

    invoke-virtual {v0}, LY6/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LY6/c;->k()LY6/b;

    move-result-object v1

    invoke-virtual {v1}, LY6/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LY6/c;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li6/C0;->l:Li6/b;

    invoke-virtual {p1}, LY6/c;->k()LY6/b;

    move-result-object v3

    invoke-virtual {v3}, LY6/b;->n()LY5/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Li6/b;->c(LY5/m;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LY6/c;->i()LY5/B;

    move-result-object v2

    invoke-virtual {p1}, LY6/c;->l()Z

    move-result v3

    invoke-virtual {p1}, LY6/c;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/firebase/inappmessaging/model/h;->d(LY5/B;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lm6/c;

    move-result-object p1

    invoke-virtual {p1}, Lm6/c;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lm6/e;

    invoke-direct {v0, p1, p2}, Lm6/e;-><init>(Lm6/c;Ljava/lang/String;)V

    invoke-static {v0}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public K()Lub/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "Lm6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/C0;->a:Lzb/a;

    iget-object v1, p0, Li6/C0;->j:Li6/c;

    invoke-virtual {v1}, Li6/c;->d()Lzb/a;

    move-result-object v1

    iget-object v2, p0, Li6/C0;->b:Lzb/a;

    invoke-static {v0, v1, v2}, Lub/f;->x(LEe/a;LEe/a;LEe/a;)Lub/f;

    move-result-object v0

    new-instance v1, Li6/S;

    invoke-direct {v1}, Li6/S;-><init>()V

    invoke-virtual {v0, v1}, Lub/f;->g(LAb/d;)Lub/f;

    move-result-object v0

    iget-object v1, p0, Li6/C0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/i;->a()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/f;->y(Lub/v;)Lub/f;

    move-result-object v0

    new-instance v1, Li6/d0;

    invoke-direct {v1, p0}, Li6/d0;-><init>(Li6/C0;)V

    invoke-virtual {v0, v1}, Lub/f;->c(LAb/f;)Lub/f;

    move-result-object v0

    iget-object v1, p0, Li6/C0;->f:Lcom/google/firebase/inappmessaging/internal/i;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/i;->b()Lub/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/f;->y(Lub/v;)Lub/f;

    move-result-object v0

    return-object v0
.end method
