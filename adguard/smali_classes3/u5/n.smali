.class public Lu5/n;
.super Ljava/lang/Object;
.source "MarkwonVisitorImpl.java"

# interfaces
.implements Lu5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/n$a;
    }
.end annotation


# instance fields
.field public final a:Lu5/g;

.field public final b:Lu5/q;

.field public final c:Lu5/t;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LN7/r;",
            ">;",
            "Lu5/l$c<",
            "+",
            "LN7/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lu5/l$a;


# direct methods
.method public constructor <init>(Lu5/g;Lu5/q;Lu5/t;Ljava/util/Map;Lu5/l$a;)V
    .locals 0
    .param p1    # Lu5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu5/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu5/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lu5/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g;",
            "Lu5/q;",
            "Lu5/t;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LN7/r;",
            ">;",
            "Lu5/l$c<",
            "+",
            "LN7/r;",
            ">;>;",
            "Lu5/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/n;->a:Lu5/g;

    iput-object p2, p0, Lu5/n;->b:Lu5/q;

    iput-object p3, p0, Lu5/n;->c:Lu5/t;

    iput-object p4, p0, Lu5/n;->d:Ljava/util/Map;

    iput-object p5, p0, Lu5/n;->e:Lu5/l$a;

    return-void
.end method


# virtual methods
.method public A(LN7/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public B(LN7/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public C()Lu5/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/n;->b:Lu5/q;

    return-object v0
.end method

.method public D(LN7/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public E(LN7/r;)V
    .locals 1
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu5/n;->e:Lu5/l$a;

    invoke-interface {v0, p0, p1}, Lu5/l$a;->b(Lu5/l;LN7/r;)V

    return-void
.end method

.method public F(Ljava/lang/Class;I)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LN7/r;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lu5/n;->a:Lu5/g;

    invoke-virtual {v0}, Lu5/g;->c()Lu5/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lu5/j;->get(Ljava/lang/Class;)Lu5/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu5/n;->a:Lu5/g;

    iget-object v1, p0, Lu5/n;->b:Lu5/q;

    invoke-interface {p1, v0, v1}, Lu5/s;->a(Lu5/g;Lu5/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu5/n;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(LN7/r;)V
    .locals 2
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu5/n;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/l$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lu5/l$c;->a(Lu5/l;LN7/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu5/n;->m(LN7/r;)V

    :goto_0
    return-void
.end method

.method public a(LN7/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public b(LN7/r;)V
    .locals 1
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lu5/n;->e:Lu5/l$a;

    invoke-interface {v0, p0, p1}, Lu5/l$a;->a(Lu5/l;LN7/r;)V

    return-void
.end method

.method public builder()Lu5/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    invoke-virtual {v0}, Lu5/t;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lu5/t;->j(Lu5/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public d(LN7/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public e(LN7/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public f(LN7/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public g(LN7/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public h(LN7/r;I)V
    .locals 0
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LN7/r;",
            ">(TN;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu5/n;->F(Ljava/lang/Class;I)V

    return-void
.end method

.method public i(LN7/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public j(LN7/r;)Z
    .locals 0
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, LN7/r;->e()LN7/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(LN7/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public l(LN7/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    invoke-virtual {v0}, Lu5/t;->length()I

    move-result v0

    return v0
.end method

.method public m(LN7/r;)V
    .locals 1
    .param p1    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, LN7/r;->c()LN7/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN7/r;->e()LN7/r;

    move-result-object v0

    invoke-virtual {p1, p0}, LN7/r;->a(LN7/y;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(LN7/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public o(LN7/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public p(LN7/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public q()Lu5/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/n;->a:Lu5/g;

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lu5/t;->a(C)Lu5/t;

    return-void
.end method

.method public s(LN7/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public t(LN7/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public u(LN7/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public v(LN7/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    invoke-virtual {v0}, Lu5/t;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    invoke-virtual {v0}, Lu5/t;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lu5/n;->c:Lu5/t;

    invoke-virtual {v0, v1}, Lu5/t;->a(C)Lu5/t;

    :cond_0
    return-void
.end method

.method public x(LN7/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public y(LN7/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method

.method public z(LN7/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu5/n;->G(LN7/r;)V

    return-void
.end method
