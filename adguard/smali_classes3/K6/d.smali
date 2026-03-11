.class public final LK6/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lz6/g;


# instance fields
.field public final e:LK6/g;

.field public final g:LO6/d;

.field public final h:Z

.field public final i:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LO6/a;",
            "Lz6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/g;LO6/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/d;->e:LK6/g;

    iput-object p2, p0, LK6/d;->g:LO6/d;

    iput-boolean p3, p0, LK6/d;->h:Z

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object p1

    invoke-virtual {p1}, LK6/b;->u()Lo7/n;

    move-result-object p1

    new-instance p2, LK6/d$a;

    invoke-direct {p2, p0}, LK6/d$a;-><init>(LK6/d;)V

    invoke-interface {p1, p2}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, LK6/d;->i:Lo7/h;

    return-void
.end method

.method public synthetic constructor <init>(LK6/g;LO6/d;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LK6/d;-><init>(LK6/g;LO6/d;Z)V

    return-void
.end method

.method public static final synthetic a(LK6/d;)Z
    .locals 0

    iget-boolean p0, p0, LK6/d;->h:Z

    return p0
.end method

.method public static final synthetic c(LK6/d;)LK6/g;
    .locals 0

    iget-object p0, p0, LK6/d;->e:LK6/g;

    return-object p0
.end method


# virtual methods
.method public b(LX6/c;)Lz6/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK6/d;->g:LO6/d;

    invoke-interface {v0, p1}, LO6/d;->b(LX6/c;)LO6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LK6/d;->i:Lo7/h;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LI6/c;->a:LI6/c;

    iget-object v1, p0, LK6/d;->g:LO6/d;

    iget-object v2, p0, LK6/d;->e:LK6/g;

    invoke-virtual {v0, p1, v1, v2}, LI6/c;->a(LX6/c;LO6/d;LK6/g;)Lz6/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(LX6/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lz6/g$b;->b(Lz6/g;LX6/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LK6/d;->g:LO6/d;

    invoke-interface {v0}, LO6/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK6/d;->g:LO6/d;

    invoke-interface {v0}, LO6/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK6/d;->g:LO6/d;

    invoke-interface {v0}, LO6/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V(Ljava/lang/Iterable;)LB7/h;

    move-result-object v0

    iget-object v1, p0, LK6/d;->i:Lo7/h;

    invoke-static {v0, v1}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    sget-object v1, LI6/c;->a:LI6/c;

    sget-object v2, Lv6/k$a;->y:LX6/c;

    iget-object v3, p0, LK6/d;->g:LO6/d;

    iget-object v4, p0, LK6/d;->e:LK6/g;

    invoke-virtual {v1, v2, v3, v4}, LI6/c;->a(LX6/c;LO6/d;LK6/g;)Lz6/c;

    move-result-object v1

    invoke-static {v0, v1}, LB7/k;->B(LB7/h;Ljava/lang/Object;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->q(LB7/h;)LB7/h;

    move-result-object v0

    invoke-interface {v0}, LB7/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
