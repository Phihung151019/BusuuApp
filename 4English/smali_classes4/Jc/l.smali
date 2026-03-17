.class public final LJc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LPc/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, LPc/y;

    new-instance v1, LPc/m;

    sget-object v0, LFd/k;->a:LFd/k;

    invoke-virtual {v0}, LFd/k;->i()LMc/H;

    move-result-object v0

    sget-object v2, LJc/k;->n:Lld/c;

    invoke-direct {v1, v0, v2}, LPc/m;-><init>(LMc/H;Lld/c;)V

    sget-object v2, LMc/f;->s:LMc/f;

    sget-object v0, LJc/k;->q:Lld/c;

    invoke-virtual {v0}, Lld/c;->g()Lld/f;

    move-result-object v5

    sget-object v6, LMc/b0;->a:LMc/b0;

    sget-object v9, LCd/f;->e:LCd/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LPc/y;-><init>(LMc/m;LMc/f;ZZLld/f;LMc/b0;LCd/n;)V

    sget-object v0, LMc/E;->u:LMc/E;

    invoke-virtual {v8, v0}, LPc/y;->M0(LMc/E;)V

    sget-object v0, LMc/t;->e:LMc/u;

    invoke-virtual {v8, v0}, LPc/y;->O0(LMc/u;)V

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    sget-object v3, LDd/x0;->v:LDd/x0;

    const-string v0, "T"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LPc/K;->R0(LMc/m;LNc/g;ZLDd/x0;Lld/f;ILCd/n;)LMc/g0;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LPc/y;->N0(Ljava/util/List;)V

    invoke-virtual {v8}, LPc/y;->K0()V

    sput-object v8, LJc/l;->a:LPc/y;

    return-void
.end method

.method public static final a(LDd/G;)LDd/O;
    .locals 13

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->q(LDd/G;)Z

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v1

    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v2

    invoke-static {p0}, LJc/g;->j(LDd/G;)LDd/G;

    move-result-object v3

    invoke-static {p0}, LJc/g;->e(LDd/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LJc/g;->l(LDd/G;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/l0;

    invoke-interface {v6}, LDd/l0;->getType()LDd/G;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v6

    sget-object v0, LJc/l;->a:LPc/y;

    invoke-virtual {v0}, LPc/y;->k()LDd/h0;

    move-result-object v7

    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->k(LDd/G;)LDd/G;

    move-result-object v0

    invoke-static {v0}, LId/a;->a(LDd/G;)LDd/l0;

    move-result-object v0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object v0

    invoke-static {v5, v0}, Lic/r;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LId/a;->i(LDd/G;)LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->I()LDd/O;

    move-result-object v7

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LJc/g;->c(LJc/h;LNc/g;LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;ZILjava/lang/Object;)LDd/O;

    move-result-object v0

    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result p0

    invoke-virtual {v0, p0}, LDd/O;->U0(Z)LDd/O;

    move-result-object p0

    return-object p0
.end method
