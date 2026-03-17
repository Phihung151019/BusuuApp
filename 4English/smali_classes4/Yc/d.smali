.class public final LYc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/g;


# instance fields
.field private final m:LYc/g;

.field private final q:Lcd/d;

.field private final s:Z

.field private final t:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lcd/a;",
            "LNc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYc/g;Lcd/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/d;->m:LYc/g;

    iput-object p2, p0, LYc/d;->q:Lcd/d;

    iput-boolean p3, p0, LYc/d;->s:Z

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->u()LCd/n;

    move-result-object p1

    new-instance p2, LYc/d$a;

    invoke-direct {p2, p0}, LYc/d$a;-><init>(LYc/d;)V

    invoke-interface {p1, p2}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, LYc/d;->t:LCd/h;

    return-void
.end method

.method public synthetic constructor <init>(LYc/g;Lcd/d;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LYc/d;-><init>(LYc/g;Lcd/d;Z)V

    return-void
.end method

.method public static final synthetic c(LYc/d;)Z
    .locals 0

    iget-boolean p0, p0, LYc/d;->s:Z

    return p0
.end method

.method public static final synthetic d(LYc/d;)LYc/g;
    .locals 0

    iget-object p0, p0, LYc/d;->m:LYc/g;

    return-object p0
.end method


# virtual methods
.method public K1(Lld/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNc/g$b;->b(LNc/g;Lld/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lld/c;)LNc/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYc/d;->q:Lcd/d;

    invoke-interface {v0, p1}, Lcd/d;->b(Lld/c;)Lcd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LYc/d;->t:LCd/h;

    invoke-interface {v1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/c;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LWc/c;->a:LWc/c;

    iget-object v1, p0, LYc/d;->q:Lcd/d;

    iget-object v2, p0, LYc/d;->m:LYc/g;

    invoke-virtual {v0, p1, v1, v2}, LWc/c;->a(Lld/c;Lcd/d;LYc/g;)LNc/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LYc/d;->q:Lcd/d;

    invoke-interface {v0}, Lcd/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYc/d;->q:Lcd/d;

    invoke-interface {v0}, Lcd/d;->E()Z

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
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYc/d;->q:Lcd/d;

    invoke-interface {v0}, Lcd/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->T(Ljava/lang/Iterable;)LOd/h;

    move-result-object v0

    iget-object v1, p0, LYc/d;->t:LCd/h;

    invoke-static {v0, v1}, LOd/k;->G(LOd/h;Lwc/l;)LOd/h;

    move-result-object v0

    sget-object v1, LWc/c;->a:LWc/c;

    sget-object v2, LJc/k$a;->y:Lld/c;

    iget-object v3, p0, LYc/d;->q:Lcd/d;

    iget-object v4, p0, LYc/d;->m:LYc/g;

    invoke-virtual {v1, v2, v3, v4}, LWc/c;->a(Lld/c;Lcd/d;LYc/g;)LNc/c;

    move-result-object v1

    invoke-static {v0, v1}, LOd/k;->J(LOd/h;Ljava/lang/Object;)LOd/h;

    move-result-object v0

    invoke-static {v0}, LOd/k;->y(LOd/h;)LOd/h;

    move-result-object v0

    invoke-interface {v0}, LOd/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
