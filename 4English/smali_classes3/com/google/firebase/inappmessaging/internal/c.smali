.class public Lcom/google/firebase/inappmessaging/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:LZ6/b;


# instance fields
.field private final a:Li6/N0;

.field private b:Lub/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/j<",
            "LZ6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LZ6/b;->m()LZ6/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/c;->c:LZ6/b;

    return-void
.end method

.method constructor <init>(Li6/N0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lub/j;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Li6/N0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->k(LZ6/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/c;Ljava/util/HashSet;LZ6/b;)Lub/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/c;->n(Ljava/util/HashSet;LZ6/b;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/c;LZ6/a;LZ6/b;)Lub/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/c;->q(LZ6/a;LZ6/b;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->p(LZ6/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->m(LZ6/b;)V

    return-void
.end method

.method private static g(LZ6/b;LZ6/a;)LZ6/b;
    .locals 0

    invoke-static {p0}, LZ6/b;->o(LZ6/b;)LZ6/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ6/b$b;->i(LZ6/a;)LZ6/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LZ6/b;

    return-object p0
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lub/j;->j()Lub/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lub/j;

    return-void
.end method

.method private k(LZ6/b;)V
    .locals 0

    invoke-static {p1}, Lub/j;->r(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lub/j;

    return-void
.end method

.method private synthetic m(LZ6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->k(LZ6/b;)V

    return-void
.end method

.method private synthetic n(Ljava/util/HashSet;LZ6/b;)Lub/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/O;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/E0;->a(Ljava/lang/String;)V

    invoke-static {}, LZ6/b;->n()LZ6/b$b;

    move-result-object v0

    invoke-virtual {p2}, LZ6/b;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/a;

    invoke-virtual {v1}, LZ6/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LZ6/b$b;->i(LZ6/a;)LZ6/b$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LZ6/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/O;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li6/E0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Li6/N0;

    invoke-virtual {p2, p1}, Li6/N0;->f(Lcom/google/protobuf/a;)Lub/b;

    move-result-object p2

    new-instance v0, Li6/Q;

    invoke-direct {v0, p0, p1}, Li6/Q;-><init>(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V

    invoke-virtual {p2, v0}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/c;->i()V

    return-void
.end method

.method private synthetic p(LZ6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;->k(LZ6/b;)V

    return-void
.end method

.method private synthetic q(LZ6/a;LZ6/b;)Lub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/internal/c;->g(LZ6/b;LZ6/a;)LZ6/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Li6/N0;

    invoke-virtual {p2, p1}, Li6/N0;->f(Lcom/google/protobuf/a;)Lub/b;

    move-result-object p2

    new-instance v0, Li6/P;

    invoke-direct {v0, p0, p1}, Li6/P;-><init>(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V

    invoke-virtual {p2, v0}, Lub/b;->e(LAb/a;)Lub/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h(LZ6/e;)Lub/b;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LZ6/e;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/c;

    invoke-virtual {v1}, LY6/c;->m()LY6/c$c;

    move-result-object v2

    sget-object v3, LY6/c$c;->q:LY6/c$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LY6/c;->p()LY6/d;

    move-result-object v1

    invoke-virtual {v1}, LY6/d;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LY6/c;->k()LY6/b;

    move-result-object v1

    invoke-virtual {v1}, LY6/b;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li6/E0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/c;->j()Lub/j;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/c;->c:LZ6/b;

    invoke-virtual {p1, v1}, Lub/j;->e(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    new-instance v1, Li6/L;

    invoke-direct {v1, p0, v0}, Li6/L;-><init>(Lcom/google/firebase/inappmessaging/internal/c;Ljava/util/HashSet;)V

    invoke-virtual {p1, v1}, Lub/j;->n(LAb/f;)Lub/b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lub/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/j<",
            "LZ6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lub/j;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Li6/N0;

    invoke-static {}, LZ6/b;->parser()Lcom/google/protobuf/A0;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/N0;->e(Lcom/google/protobuf/A0;)Lub/j;

    move-result-object v1

    new-instance v2, Li6/J;

    invoke-direct {v2, p0}, Li6/J;-><init>(Lcom/google/firebase/inappmessaging/internal/c;)V

    invoke-virtual {v1, v2}, Lub/j;->i(LAb/d;)Lub/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/j;->B(Lub/n;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/K;

    invoke-direct {v1, p0}, Li6/K;-><init>(Lcom/google/firebase/inappmessaging/internal/c;)V

    invoke-virtual {v0, v1}, Lub/j;->g(LAb/d;)Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public l(LY6/c;)Lub/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/c;",
            ")",
            "Lub/w<",
            "Ljava/lang/Boolean;",
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

    move-result-object p1

    invoke-virtual {p1}, LY6/d;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY6/c;->k()LY6/b;

    move-result-object p1

    invoke-virtual {p1}, LY6/b;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/c;->j()Lub/j;

    move-result-object v0

    new-instance v1, Li6/M;

    invoke-direct {v1}, Li6/M;-><init>()V

    invoke-virtual {v0, v1}, Lub/j;->s(LAb/f;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/N;

    invoke-direct {v1}, Li6/N;-><init>()V

    invoke-virtual {v0, v1}, Lub/j;->o(LAb/f;)Lub/p;

    move-result-object v0

    new-instance v1, Li6/O;

    invoke-direct {v1}, Li6/O;-><init>()V

    invoke-virtual {v0, v1}, Lub/p;->E(LAb/f;)Lub/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lub/p;->g(Ljava/lang/Object;)Lub/w;

    move-result-object p1

    return-object p1
.end method

.method public r(LZ6/a;)Lub/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/c;->j()Lub/j;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/c;->c:LZ6/b;

    invoke-virtual {v0, v1}, Lub/j;->e(Ljava/lang/Object;)Lub/j;

    move-result-object v0

    new-instance v1, Li6/I;

    invoke-direct {v1, p0, p1}, Li6/I;-><init>(Lcom/google/firebase/inappmessaging/internal/c;LZ6/a;)V

    invoke-virtual {v0, v1}, Lub/j;->n(LAb/f;)Lub/b;

    move-result-object p1

    return-object p1
.end method
