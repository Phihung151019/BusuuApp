.class public final Lz4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lz4/d;

.field private b:Lz4/d;

.field private c:Lz4/d;

.field private d:Lz4/d;

.field private e:Lz4/c;

.field private f:Lz4/c;

.field private g:Lz4/c;

.field private h:Lz4/c;

.field private i:Lz4/f;

.field private j:Lz4/f;

.field private k:Lz4/f;

.field private l:Lz4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->a:Lz4/d;

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->b:Lz4/d;

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->c:Lz4/d;

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->d:Lz4/d;

    new-instance v0, Lz4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->e:Lz4/c;

    new-instance v0, Lz4/a;

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->f:Lz4/c;

    new-instance v0, Lz4/a;

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->g:Lz4/c;

    new-instance v0, Lz4/a;

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->h:Lz4/c;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->i:Lz4/f;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->j:Lz4/f;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->k:Lz4/f;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->l:Lz4/f;

    return-void
.end method

.method public constructor <init>(Lz4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->a:Lz4/d;

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->b:Lz4/d;

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->c:Lz4/d;

    invoke-static {}, Lz4/h;->b()Lz4/d;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->d:Lz4/d;

    new-instance v0, Lz4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->e:Lz4/c;

    new-instance v0, Lz4/a;

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->f:Lz4/c;

    new-instance v0, Lz4/a;

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->g:Lz4/c;

    new-instance v0, Lz4/a;

    invoke-direct {v0, v1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->h:Lz4/c;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->i:Lz4/f;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->j:Lz4/f;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->k:Lz4/f;

    invoke-static {}, Lz4/h;->c()Lz4/f;

    move-result-object v0

    iput-object v0, p0, Lz4/k$b;->l:Lz4/f;

    iget-object v0, p1, Lz4/k;->a:Lz4/d;

    iput-object v0, p0, Lz4/k$b;->a:Lz4/d;

    iget-object v0, p1, Lz4/k;->b:Lz4/d;

    iput-object v0, p0, Lz4/k$b;->b:Lz4/d;

    iget-object v0, p1, Lz4/k;->c:Lz4/d;

    iput-object v0, p0, Lz4/k$b;->c:Lz4/d;

    iget-object v0, p1, Lz4/k;->d:Lz4/d;

    iput-object v0, p0, Lz4/k$b;->d:Lz4/d;

    iget-object v0, p1, Lz4/k;->e:Lz4/c;

    iput-object v0, p0, Lz4/k$b;->e:Lz4/c;

    iget-object v0, p1, Lz4/k;->f:Lz4/c;

    iput-object v0, p0, Lz4/k$b;->f:Lz4/c;

    iget-object v0, p1, Lz4/k;->g:Lz4/c;

    iput-object v0, p0, Lz4/k$b;->g:Lz4/c;

    iget-object v0, p1, Lz4/k;->h:Lz4/c;

    iput-object v0, p0, Lz4/k$b;->h:Lz4/c;

    iget-object v0, p1, Lz4/k;->i:Lz4/f;

    iput-object v0, p0, Lz4/k$b;->i:Lz4/f;

    iget-object v0, p1, Lz4/k;->j:Lz4/f;

    iput-object v0, p0, Lz4/k$b;->j:Lz4/f;

    iget-object v0, p1, Lz4/k;->k:Lz4/f;

    iput-object v0, p0, Lz4/k$b;->k:Lz4/f;

    iget-object p1, p1, Lz4/k;->l:Lz4/f;

    iput-object p1, p0, Lz4/k$b;->l:Lz4/f;

    return-void
.end method

.method static synthetic a(Lz4/k$b;)Lz4/d;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->a:Lz4/d;

    return-object p0
.end method

.method static synthetic b(Lz4/k$b;)Lz4/f;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->j:Lz4/f;

    return-object p0
.end method

.method static synthetic c(Lz4/k$b;)Lz4/f;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->k:Lz4/f;

    return-object p0
.end method

.method static synthetic d(Lz4/k$b;)Lz4/f;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->l:Lz4/f;

    return-object p0
.end method

.method static synthetic e(Lz4/k$b;)Lz4/d;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->b:Lz4/d;

    return-object p0
.end method

.method static synthetic f(Lz4/k$b;)Lz4/d;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->c:Lz4/d;

    return-object p0
.end method

.method static synthetic g(Lz4/k$b;)Lz4/d;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->d:Lz4/d;

    return-object p0
.end method

.method static synthetic h(Lz4/k$b;)Lz4/c;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->e:Lz4/c;

    return-object p0
.end method

.method static synthetic i(Lz4/k$b;)Lz4/c;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->f:Lz4/c;

    return-object p0
.end method

.method static synthetic j(Lz4/k$b;)Lz4/c;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->g:Lz4/c;

    return-object p0
.end method

.method static synthetic k(Lz4/k$b;)Lz4/c;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->h:Lz4/c;

    return-object p0
.end method

.method static synthetic l(Lz4/k$b;)Lz4/f;
    .locals 0

    iget-object p0, p0, Lz4/k$b;->i:Lz4/f;

    return-object p0
.end method

.method private static n(Lz4/d;)F
    .locals 1

    instance-of v0, p0, Lz4/j;

    if-eqz v0, :cond_0

    check-cast p0, Lz4/j;

    iget p0, p0, Lz4/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lz4/e;

    if-eqz v0, :cond_1

    check-cast p0, Lz4/e;

    iget p0, p0, Lz4/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lz4/k$b;
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0, p1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->e:Lz4/c;

    return-object p0
.end method

.method public B(Lz4/c;)Lz4/k$b;
    .locals 0

    iput-object p1, p0, Lz4/k$b;->e:Lz4/c;

    return-object p0
.end method

.method public C(ILz4/c;)Lz4/k$b;
    .locals 0

    invoke-static {p1}, Lz4/h;->a(I)Lz4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/k$b;->D(Lz4/d;)Lz4/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz4/k$b;->F(Lz4/c;)Lz4/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lz4/d;)Lz4/k$b;
    .locals 1

    iput-object p1, p0, Lz4/k$b;->b:Lz4/d;

    invoke-static {p1}, Lz4/k$b;->n(Lz4/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz4/k$b;->E(F)Lz4/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lz4/k$b;
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0, p1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->f:Lz4/c;

    return-object p0
.end method

.method public F(Lz4/c;)Lz4/k$b;
    .locals 0

    iput-object p1, p0, Lz4/k$b;->f:Lz4/c;

    return-object p0
.end method

.method public m()Lz4/k;
    .locals 2

    new-instance v0, Lz4/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz4/k;-><init>(Lz4/k$b;Lz4/k$a;)V

    return-object v0
.end method

.method public o(F)Lz4/k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lz4/k$b;->A(F)Lz4/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/k$b;->E(F)Lz4/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/k$b;->w(F)Lz4/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/k$b;->s(F)Lz4/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lz4/c;)Lz4/k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lz4/k$b;->B(Lz4/c;)Lz4/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/k$b;->F(Lz4/c;)Lz4/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/k$b;->x(Lz4/c;)Lz4/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz4/k$b;->t(Lz4/c;)Lz4/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILz4/c;)Lz4/k$b;
    .locals 0

    invoke-static {p1}, Lz4/h;->a(I)Lz4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/k$b;->r(Lz4/d;)Lz4/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz4/k$b;->t(Lz4/c;)Lz4/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lz4/d;)Lz4/k$b;
    .locals 1

    iput-object p1, p0, Lz4/k$b;->d:Lz4/d;

    invoke-static {p1}, Lz4/k$b;->n(Lz4/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz4/k$b;->s(F)Lz4/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lz4/k$b;
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0, p1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->h:Lz4/c;

    return-object p0
.end method

.method public t(Lz4/c;)Lz4/k$b;
    .locals 0

    iput-object p1, p0, Lz4/k$b;->h:Lz4/c;

    return-object p0
.end method

.method public u(ILz4/c;)Lz4/k$b;
    .locals 0

    invoke-static {p1}, Lz4/h;->a(I)Lz4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/k$b;->v(Lz4/d;)Lz4/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz4/k$b;->x(Lz4/c;)Lz4/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lz4/d;)Lz4/k$b;
    .locals 1

    iput-object p1, p0, Lz4/k$b;->c:Lz4/d;

    invoke-static {p1}, Lz4/k$b;->n(Lz4/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz4/k$b;->w(F)Lz4/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lz4/k$b;
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0, p1}, Lz4/a;-><init>(F)V

    iput-object v0, p0, Lz4/k$b;->g:Lz4/c;

    return-object p0
.end method

.method public x(Lz4/c;)Lz4/k$b;
    .locals 0

    iput-object p1, p0, Lz4/k$b;->g:Lz4/c;

    return-object p0
.end method

.method public y(ILz4/c;)Lz4/k$b;
    .locals 0

    invoke-static {p1}, Lz4/h;->a(I)Lz4/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/k$b;->z(Lz4/d;)Lz4/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz4/k$b;->B(Lz4/c;)Lz4/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lz4/d;)Lz4/k$b;
    .locals 1

    iput-object p1, p0, Lz4/k$b;->a:Lz4/d;

    invoke-static {p1}, Lz4/k$b;->n(Lz4/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz4/k$b;->A(F)Lz4/k$b;

    :cond_0
    return-object p0
.end method
