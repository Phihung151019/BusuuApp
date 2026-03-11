.class public Lv5/a;
.super Lu5/a;
.source "CorePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$p;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/a$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu5/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv5/a;->a:Ljava/util/List;

    return-void
.end method

.method public static A(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/d;

    invoke-direct {v0}, Lv5/d;-><init>()V

    const-class v1, LN7/s;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static B(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$e;

    invoke-direct {v0}, Lv5/a$e;-><init>()V

    const-class v1, LN7/t;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static C(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$c;

    invoke-direct {v0}, Lv5/a$c;-><init>()V

    const-class v1, LN7/u;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static D(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$h;

    invoke-direct {v0}, Lv5/a$h;-><init>()V

    const-class v1, LN7/v;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static F(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$a;

    invoke-direct {v0}, Lv5/a$a;-><init>()V

    const-class v1, LN7/x;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static G(Lu5/l;Ljava/lang/String;Ljava/lang/String;LN7/r;)V
    .locals 4
    .param p0    # Lu5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-interface {p0, p3}, Lu5/l;->E(LN7/r;)V

    invoke-interface {p0}, Lu5/l;->length()I

    move-result v0

    invoke-interface {p0}, Lu5/l;->builder()Lu5/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lu5/t;->a(C)Lu5/t;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lu5/t;->a(C)Lu5/t;

    move-result-object v1

    invoke-interface {p0}, Lu5/l;->q()Lu5/g;

    move-result-object v3

    invoke-virtual {v3}, Lu5/g;->d()LA5/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, LA5/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lu5/t;->b(Ljava/lang/CharSequence;)Lu5/t;

    invoke-interface {p0}, Lu5/l;->w()V

    invoke-interface {p0}, Lu5/l;->builder()Lu5/t;

    move-result-object p2

    invoke-virtual {p2, v2}, Lu5/t;->a(C)Lu5/t;

    sget-object p2, Lv5/b;->g:Lu5/o;

    invoke-interface {p0}, Lu5/l;->C()Lu5/q;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lu5/o;->d(Lu5/q;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v0}, Lu5/l;->h(LN7/r;I)V

    invoke-interface {p0, p3}, Lu5/l;->b(LN7/r;)V

    return-void
.end method

.method public static synthetic j(Lv5/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv5/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(LN7/r;)I
    .locals 0

    invoke-static {p0}, Lv5/a;->z(LN7/r;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(LN7/t;)Z
    .locals 0

    invoke-static {p0}, Lv5/a;->w(LN7/t;)Z

    move-result p0

    return p0
.end method

.method public static m(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$j;

    invoke-direct {v0}, Lv5/a$j;-><init>()V

    const-class v1, LN7/b;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static n(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/d;

    invoke-direct {v0}, Lv5/d;-><init>()V

    const-class v1, LN7/c;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static o(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$k;

    invoke-direct {v0}, Lv5/a$k;-><init>()V

    const-class v1, LN7/d;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static p()Lv5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    return-object v0
.end method

.method public static q(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$i;

    invoke-direct {v0}, Lv5/a$i;-><init>()V

    const-class v1, LN7/f;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static r(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$l;

    invoke-direct {v0}, Lv5/a$l;-><init>()V

    const-class v1, LN7/g;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static s(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$d;

    invoke-direct {v0}, Lv5/a$d;-><init>()V

    const-class v1, LN7/h;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static t(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$b;

    invoke-direct {v0}, Lv5/a$b;-><init>()V

    const-class v1, LN7/i;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static u(Lu5/l$b;)V
    .locals 2

    new-instance v0, Lv5/a$n;

    invoke-direct {v0}, Lv5/a$n;-><init>()V

    const-class v1, LN7/l;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static v(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$m;

    invoke-direct {v0}, Lv5/a$m;-><init>()V

    const-class v1, LN7/m;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static w(LN7/t;)Z
    .locals 1
    .param p0    # LN7/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LN7/a;->m()LN7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN7/r;->f()LN7/r;

    move-result-object p0

    instance-of v0, p0, LN7/p;

    if-eqz v0, :cond_0

    check-cast p0, LN7/p;

    invoke-virtual {p0}, LN7/p;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$f;

    invoke-direct {v0}, Lv5/a$f;-><init>()V

    const-class v1, LN7/n;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static y(Lu5/l$b;)V
    .locals 2
    .param p0    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$o;

    invoke-direct {v0}, Lv5/a$o;-><init>()V

    const-class v1, LN7/q;

    invoke-interface {p0, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public static z(LN7/r;)I
    .locals 2
    .param p0    # LN7/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LN7/r;->f()LN7/r;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, LN7/q;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, LN7/r;->f()LN7/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final E(Lu5/l$b;)V
    .locals 2
    .param p1    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5/a$g;

    invoke-direct {v0, p0}, Lv5/a$g;-><init>(Lv5/a;)V

    const-class v1, LN7/w;

    invoke-interface {p1, v1, v0}, Lu5/l$b;->b(Ljava/lang/Class;Lu5/l$c;)Lu5/l$b;

    return-void
.end method

.method public a(Lu5/j$a;)V
    .locals 3
    .param p1    # Lu5/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    new-instance v1, Lw5/h;

    invoke-direct {v1}, Lw5/h;-><init>()V

    const-class v2, LN7/v;

    invoke-interface {p1, v2, v1}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v1, Lw5/d;

    invoke-direct {v1}, Lw5/d;-><init>()V

    const-class v2, LN7/f;

    invoke-interface {p1, v2, v1}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v1, Lw5/a;

    invoke-direct {v1}, Lw5/a;-><init>()V

    const-class v2, LN7/b;

    invoke-interface {p1, v2, v1}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v1, Lw5/c;

    invoke-direct {v1}, Lw5/c;-><init>()V

    const-class v2, LN7/d;

    invoke-interface {p1, v2, v1}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    const-class v1, LN7/g;

    invoke-interface {p1, v1, v0}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    const-class v1, LN7/m;

    invoke-interface {p1, v1, v0}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v0, Lw5/g;

    invoke-direct {v0}, Lw5/g;-><init>()V

    const-class v1, LN7/q;

    invoke-interface {p1, v1, v0}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v0, Lw5/e;

    invoke-direct {v0}, Lw5/e;-><init>()V

    const-class v1, LN7/i;

    invoke-interface {p1, v1, v0}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v0, Lw5/f;

    invoke-direct {v0}, Lw5/f;-><init>()V

    const-class v1, LN7/n;

    invoke-interface {p1, v1, v0}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    move-result-object p1

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    const-class v1, LN7/x;

    invoke-interface {p1, v1, v0}, Lu5/j$a;->a(Ljava/lang/Class;Lu5/s;)Lu5/j$a;

    return-void
.end method

.method public c(Lu5/l$b;)V
    .locals 0
    .param p1    # Lu5/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv5/a;->E(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->D(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->q(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->m(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->o(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->r(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->v(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->u(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->n(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->A(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->y(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->F(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->t(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->C(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->s(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->B(Lu5/l$b;)V

    invoke-static {p1}, Lv5/a;->x(Lu5/l$b;)V

    return-void
.end method
