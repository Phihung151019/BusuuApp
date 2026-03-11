.class public abstract Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a1$a;,
        Lio/sentry/a1$b;
    }
.end annotation


# instance fields
.field public e:Lio/sentry/protocol/q;

.field public final g:Lio/sentry/protocol/c;

.field public h:Lio/sentry/protocol/o;

.field public i:Lio/sentry/protocol/l;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lio/sentry/protocol/A;

.field public transient o:Ljava/lang/Throwable;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lio/sentry/protocol/d;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/a1;->g:Lio/sentry/protocol/c;

    iput-object p1, p0, Lio/sentry/a1;->e:Lio/sentry/protocol/q;

    return-void
.end method

.method public static synthetic A(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lio/sentry/a1;)Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->e:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/a1;Lio/sentry/protocol/q;)Lio/sentry/protocol/q;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->e:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/a1;)Lio/sentry/protocol/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->g:Lio/sentry/protocol/c;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/a1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/a1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->r:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/a1;)Lio/sentry/protocol/d;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->s:Lio/sentry/protocol/d;

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/a1;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->s:Lio/sentry/protocol/d;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/a1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/a1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic l(Lio/sentry/a1;)Lio/sentry/protocol/o;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->h:Lio/sentry/protocol/o;

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/a1;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->h:Lio/sentry/protocol/o;

    return-object p1
.end method

.method public static synthetic n(Lio/sentry/a1;)Lio/sentry/protocol/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->i:Lio/sentry/protocol/l;

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/a1;Lio/sentry/protocol/l;)Lio/sentry/protocol/l;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->i:Lio/sentry/protocol/l;

    return-object p1
.end method

.method public static synthetic p(Lio/sentry/a1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lio/sentry/a1;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic r(Lio/sentry/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lio/sentry/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lio/sentry/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lio/sentry/a1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lio/sentry/a1;)Lio/sentry/protocol/A;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->n:Lio/sentry/protocol/A;

    return-object p0
.end method

.method public static synthetic y(Lio/sentry/a1;Lio/sentry/protocol/A;)Lio/sentry/protocol/A;
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->n:Lio/sentry/protocol/A;

    return-object p1
.end method

.method public static synthetic z(Lio/sentry/a1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/a1;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/a1;->r:Ljava/util/List;

    return-object v0
.end method

.method public C()Lio/sentry/protocol/c;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->g:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public D()Lio/sentry/protocol/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->s:Lio/sentry/protocol/d;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lio/sentry/protocol/q;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->e:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public K()Lio/sentry/protocol/l;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->i:Lio/sentry/protocol/l;

    return-object v0
.end method

.method public L()Lio/sentry/protocol/o;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->h:Lio/sentry/protocol/o;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/sentry/a1;->o:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/sentry/exception/a;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/exception/a;

    invoke-virtual {v0}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->o:Ljava/lang/Throwable;

    return-object v0
.end method

.method public Q()Lio/sentry/protocol/A;
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->n:Lio/sentry/protocol/A;

    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/e;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a1;->r:Ljava/util/List;

    return-void
.end method

.method public S(Lio/sentry/protocol/d;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->s:Lio/sentry/protocol/d;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->q:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->l:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a1;->t:Ljava/util/Map;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->m:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->k:Ljava/lang/String;

    return-void
.end method

.method public Z(Lio/sentry/protocol/l;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->i:Lio/sentry/protocol/l;

    return-void
.end method

.method public a0(Lio/sentry/protocol/o;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->h:Lio/sentry/protocol/o;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->p:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a1;->j:Ljava/util/Map;

    return-void
.end method

.method public e0(Lio/sentry/protocol/A;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a1;->n:Lio/sentry/protocol/A;

    return-void
.end method
