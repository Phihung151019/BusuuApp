.class public final LFd/a;
.super LPc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lld/f;)V
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-virtual {v0}, LFd/k;->i()LMc/H;

    move-result-object v2

    sget-object v4, LMc/E;->t:LMc/E;

    sget-object v5, LMc/f;->q:LMc/f;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    sget-object v10, LMc/b0;->a:LMc/b0;

    const/4 v8, 0x0

    sget-object v9, LCd/f;->e:LCd/n;

    move-object v1, p0

    move-object v3, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, LPc/h;-><init>(LMc/m;Lld/f;LMc/E;LMc/f;Ljava/util/Collection;LMc/b0;ZLCd/n;)V

    sget-object p1, LNc/g;->a:LNc/g$a;

    invoke-virtual {p1}, LNc/g$a;->b()LNc/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v10}, LPc/f;->n1(LMc/e;LNc/g;ZLMc/b0;)LPc/f;

    move-result-object p1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, LMc/t;->d:LMc/u;

    invoke-virtual {p1, v1, v2}, LPc/f;->q1(Ljava/util/List;LMc/u;)LPc/f;

    const-string v1, "create(this, Annotations\u2026          )\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFd/g;->z:LFd/g;

    invoke-virtual {p1}, LPc/j;->getName()Lld/f;

    move-result-object v2

    invoke-virtual {v2}, Lld/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorConstructor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LFd/k;->b(LFd/g;[Ljava/lang/String;)LFd/f;

    move-result-object v1

    new-instance v2, LFd/h;

    sget-object v6, LFd/j;->J0:LFd/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, LFd/k;->e(LFd/j;[Ljava/lang/String;)LFd/i;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, LFd/h;-><init>(LDd/h0;Lwd/h;LFd/j;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, v2}, LPc/p;->g1(LDd/G;)V

    invoke-static {p1}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LPc/h;->K0(Lwd/h;Ljava/util/Set;LMc/d;)V

    return-void
.end method


# virtual methods
.method public H0(LDd/q0;)LMc/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LFd/a;->H0(LDd/q0;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPc/a;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(LDd/o0;LEd/g;)Lwd/h;
    .locals 2

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFd/g;->z:LFd/g;

    invoke-virtual {p0}, LPc/a;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LFd/k;->b(LFd/g;[Ljava/lang/String;)LFd/f;

    move-result-object p1

    return-object p1
.end method
