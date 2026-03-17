.class public Lcom/google/firebase/inappmessaging/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/inappmessaging/internal/g;


# instance fields
.field private final a:Li6/N0;

.field private final b:Ll6/a;

.field private c:Lub/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/j<",
            "Lcom/google/firebase/inappmessaging/internal/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/g;->j()Lcom/google/firebase/inappmessaging/internal/g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/h;->d:Lcom/google/firebase/inappmessaging/internal/g;

    return-void
.end method

.method constructor <init>(Li6/N0;Ll6/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->c:Lub/j;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:Li6/N0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/h;->b:Ll6/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/h;->n(Lcom/google/firebase/inappmessaging/internal/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/h;->x(Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/h;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/h;->r(Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/h;->t(Lcom/google/firebase/inappmessaging/internal/g;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/g;Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/h;->s(Lcom/google/firebase/inappmessaging/internal/g;Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/g;)Lub/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/h;->u(Lcom/google/firebase/inappmessaging/internal/g;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;Lcom/google/firebase/inappmessaging/internal/g;)Lub/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/h;->v(Lm6/d;Lcom/google/firebase/inappmessaging/internal/g;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;Lcom/google/firebase/inappmessaging/internal/g;)Lcom/google/firebase/inappmessaging/internal/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/h;->w(Lm6/d;Lcom/google/firebase/inappmessaging/internal/g;)Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->c:Lub/j;

    return-void
.end method

.method private k()Lub/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "Lcom/google/firebase/inappmessaging/internal/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->c:Lub/j;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:Li6/N0;

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/g;->parser()Lcom/google/protobuf/A0;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/N0;->e(Lcom/google/protobuf/A0;)Lub/j;

    move-result-object v1

    new-instance v2, Li6/S0;

    invoke-direct {v2, p0}, Li6/S0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;)V

    invoke-virtual {v1, v2}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/T0;

    invoke-direct {v1, p0}, Li6/T0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;)V

    invoke-virtual {v0, v1}, Lub/j;->g(LAb/d;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f;
    .locals 5

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/f;->p(Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/f$a;->i()Lcom/google/firebase/inappmessaging/internal/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/f;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/f$a;->k(J)Lcom/google/firebase/inappmessaging/internal/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/f;

    return-object p0
.end method

.method private n(Lcom/google/firebase/inappmessaging/internal/g;)V
    .locals 0

    invoke-static {p1}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/h;->c:Lub/j;

    return-void
.end method

.method private o(Lcom/google/firebase/inappmessaging/internal/f;Lm6/d;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->b:Ll6/a;

    invoke-interface {v0}, Ll6/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/f;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lm6/d;->d()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/h;->j()V

    return-void
.end method

.method private synthetic r(Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/h;->o(Lcom/google/firebase/inappmessaging/internal/f;Lm6/d;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic s(Lcom/google/firebase/inappmessaging/internal/g;Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/h;->l(Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object p2

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/g;->o(Lcom/google/firebase/inappmessaging/internal/g;)Lcom/google/firebase/inappmessaging/internal/g$a;

    move-result-object p0

    invoke-virtual {p1}, Lm6/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/g$a;->i(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g;

    return-object p0
.end method

.method private synthetic t(Lcom/google/firebase/inappmessaging/internal/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/h;->n(Lcom/google/firebase/inappmessaging/internal/g;)V

    return-void
.end method

.method private synthetic u(Lcom/google/firebase/inappmessaging/internal/g;)Lub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:Li6/N0;

    invoke-virtual {v0, p1}, Li6/N0;->f(Lcom/google/protobuf/a;)Lub/b;

    move-result-object v0

    new-instance v1, Li6/Z0;

    invoke-direct {v1, p0, p1}, Li6/Z0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/g;)V

    invoke-virtual {v0, v1}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v(Lm6/d;Lcom/google/firebase/inappmessaging/internal/g;)Lub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lm6/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/h;->y()Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/g;->k(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object v0

    invoke-static {v0}, Lub/p;->D(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    new-instance v1, Li6/U0;

    invoke-direct {v1, p0, p1}, Li6/U0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;)V

    invoke-virtual {v0, v1}, Lub/p;->r(LAb/h;)Lub/p;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/h;->y()Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object v1

    invoke-static {v1}, Lub/p;->D(Ljava/lang/Object;)Lub/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/p;->O(Lub/s;)Lub/p;

    move-result-object v0

    new-instance v1, Li6/V0;

    invoke-direct {v1, p2, p1}, Li6/V0;-><init>(Lcom/google/firebase/inappmessaging/internal/g;Lm6/d;)V

    invoke-virtual {v0, v1}, Lub/p;->E(LAb/f;)Lub/p;

    move-result-object p1

    new-instance p2, Li6/W0;

    invoke-direct {p2, p0}, Li6/W0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;)V

    invoke-virtual {p1, p2}, Lub/p;->x(LAb/f;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Lm6/d;Lcom/google/firebase/inappmessaging/internal/g;)Lcom/google/firebase/inappmessaging/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lm6/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/h;->y()Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/inappmessaging/internal/g;->k(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/h;->o(Lcom/google/firebase/inappmessaging/internal/f;Lm6/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/f;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lm6/d;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

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

.method private y()Lcom/google/firebase/inappmessaging/internal/f;
    .locals 3

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/f;->o()Lcom/google/firebase/inappmessaging/internal/f$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/f$a;->k(J)Lcom/google/firebase/inappmessaging/internal/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/h;->b:Ll6/a;

    invoke-interface {v1}, Ll6/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/f$a;->j(J)Lcom/google/firebase/inappmessaging/internal/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/f;

    return-object v0
.end method


# virtual methods
.method public m(Lm6/d;)Lub/b;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/h;->k()Lub/j;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/h;->d:Lcom/google/firebase/inappmessaging/internal/g;

    invoke-virtual {v0, v1}, Lub/j;->e(Ljava/lang/Object;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/R0;

    invoke-direct {v1, p0, p1}, Li6/R0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;)V

    invoke-virtual {v0, v1}, Lub/j;->n(LAb/f;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lm6/d;)Lub/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d;",
            ")",
            "Lub/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/h;->k()Lub/j;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/g;->j()Lcom/google/firebase/inappmessaging/internal/g;

    move-result-object v1

    invoke-static {v1}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/X0;

    invoke-direct {v1, p0, p1}, Li6/X0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;)V

    invoke-virtual {v0, v1}, Lub/j;->s(LAb/f;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/Y0;

    invoke-direct {v1, p0, p1}, Li6/Y0;-><init>(Lcom/google/firebase/inappmessaging/internal/h;Lm6/d;)V

    invoke-virtual {v0, v1}, Lub/j;->l(LAb/h;)Lub/j;

    move-result-object p1

    invoke-virtual {p1}, Lub/j;->q()Lub/w;

    move-result-object p1

    return-object p1
.end method
