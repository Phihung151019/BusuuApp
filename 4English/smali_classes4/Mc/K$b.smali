.class public final LMc/K$b;
.super LPc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final A:LDd/l;

.field private final y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;LMc/m;Lld/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LMc/b0;->a:LMc/b0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LPc/g;-><init>(LCd/n;LMc/m;Lld/f;LMc/b0;Z)V

    iput-boolean p4, p0, LMc/K$b;->y:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LCc/h;->o(II)LCc/g;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lic/L;

    invoke-virtual {p4}, Lic/L;->a()I

    move-result v5

    sget-object p4, LNc/g;->a:LNc/g$a;

    invoke-virtual {p4}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    sget-object v3, LDd/x0;->u:LDd/x0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LPc/K;->R0(LMc/m;LNc/g;ZLDd/x0;Lld/f;ILCd/n;)LMc/g0;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LMc/K$b;->z:Ljava/util/List;

    new-instance p2, LDd/l;

    invoke-static {p0}, LMc/h0;->d(LMc/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object p4

    invoke-interface {p4}, LMc/H;->n()LJc/h;

    move-result-object p4

    invoke-virtual {p4}, LJc/h;->i()LDd/O;

    move-result-object p4

    invoke-static {p4}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LDd/l;-><init>(LMc/e;Ljava/util/List;Ljava/util/Collection;LCd/n;)V

    iput-object p2, p0, LMc/K$b;->A:LDd/l;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, LMc/K$b;->y:Z

    return v0
.end method

.method public E()LMc/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0()Lwd/h$b;
    .locals 1

    sget-object v0, Lwd/h$b;->b:Lwd/h$b;

    return-object v0
.end method

.method public L0()LDd/l;
    .locals 1

    iget-object v0, p0, LMc/K$b;->A:LDd/l;

    return-object v0
.end method

.method protected M0(LEd/g;)Lwd/h$b;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lwd/h$b;->b:Lwd/h$b;

    return-object p1
.end method

.method public T()LMc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/i0<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic f0(LEd/g;)Lwd/h;
    .locals 0

    invoke-virtual {p0, p1}, LMc/K$b;->M0(LEd/g;)Lwd/h$b;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LMc/f;
    .locals 1

    sget-object v0, LMc/f;->q:LMc/f;

    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 2

    sget-object v0, LMc/t;->e:LMc/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k()LDd/h0;
    .locals 1

    invoke-virtual {p0}, LMc/K$b;->L0()LDd/l;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic l0()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LMc/K$b;->K0()Lwd/h$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()LMc/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMc/K$b;->z:Ljava/util/List;

    return-object v0
.end method

.method public s()LMc/E;
    .locals 1

    sget-object v0, LMc/E;->q:LMc/E;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/a;->getName()Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
