.class public final LPc/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LPc/J$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LPc/J$a;LMc/f0;)LDd/q0;
    .locals 0

    invoke-direct {p0, p1}, LPc/J$a;->c(LMc/f0;)LDd/q0;

    move-result-object p0

    return-object p0
.end method

.method private final c(LMc/f0;)LDd/q0;
    .locals 1

    invoke-interface {p1}, LMc/f0;->t()LMc/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LMc/f0;->H()LDd/O;

    move-result-object p1

    invoke-static {p1}, LDd/q0;->f(LDd/G;)LDd/q0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(LCd/n;LMc/f0;LMc/d;)LPc/I;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v9}, LPc/J$a;->c(LMc/f0;)LDd/q0;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    :cond_0
    invoke-interface {v10, v12}, LMc/d;->c(LDd/q0;)LMc/d;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    :cond_1
    new-instance v15, LPc/J;

    invoke-interface/range {p3 .. p3}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, LMc/b;->getKind()LMc/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LMc/p;->h()LMc/b0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, LPc/J;-><init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;Lkotlin/jvm/internal/g;)V

    invoke-interface/range {p3 .. p3}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0, v12}, LPc/p;->O0(LMc/y;Ljava/util/List;LDd/q0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v13

    :cond_2
    invoke-interface {v14}, LMc/l;->getReturnType()LDd/G;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    invoke-static {v0}, LDd/D;->c(LDd/G;)LDd/O;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LMc/h;->p()LDd/O;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LDd/T;->j(LDd/O;LDd/O;)LDd/O;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, LMc/a;->L()LMc/Y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    sget-object v1, LDd/x0;->u:LDd/x0;

    invoke-virtual {v12, v0, v1}, LDd/q0;->n(LDd/G;LDd/x0;)LDd/G;

    move-result-object v0

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lpd/d;->i(LMc/a;LDd/G;LNc/g;)LMc/Y;

    move-result-object v13

    :cond_3
    move-object v1, v13

    invoke-interface/range {p2 .. p2}, LMc/f0;->t()LMc/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p3 .. p3}, LMc/a;->x0()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.contextReceiverParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lic/r;->v()V

    :cond_4
    check-cast v7, LMc/Y;

    invoke-interface {v7}, LMc/j0;->getType()LDd/G;

    move-result-object v10

    sget-object v13, LDd/x0;->u:LDd/x0;

    invoke-virtual {v12, v10, v13}, LDd/q0;->n(LDd/G;LDd/x0;)LDd/G;

    move-result-object v10

    invoke-interface {v7}, LMc/Y;->getValue()Lxd/g;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxd/f;

    invoke-interface {v7}, Lxd/f;->a()Lld/f;

    move-result-object v7

    sget-object v13, LNc/g;->a:LNc/g$a;

    invoke-virtual {v13}, LNc/g$a;->b()LNc/g;

    move-result-object v13

    invoke-static {v0, v10, v7, v13, v4}, Lpd/d;->c(LMc/e;LDd/G;Lld/f;LNc/g;I)LMc/Y;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_5
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :cond_6
    invoke-interface/range {p2 .. p2}, LMc/i;->r()Ljava/util/List;

    move-result-object v4

    sget-object v7, LMc/E;->q:LMc/E;

    invoke-interface/range {p2 .. p2}, LMc/D;->getVisibility()LMc/u;

    move-result-object v8

    const/4 v2, 0x0

    move-object v0, v15

    invoke-virtual/range {v0 .. v8}, LPc/p;->R0(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/p;

    return-object v15
.end method
