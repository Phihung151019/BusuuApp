.class public final LKc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/e;
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

    invoke-direct {p0}, LKc/e$a;-><init>()V

    return-void
.end method

.method private final b(LKc/e;ILMc/g0;)LMc/k0;
    .locals 14

    invoke-interface/range {p3 .. p3}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v13, LPc/L;

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v5

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v6

    const-string v0, "identifier(name)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LMc/h;->p()LDd/O;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LMc/b0;->a:LMc/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v12}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    return-object v13
.end method


# virtual methods
.method public final a(LKc/b;Z)LKc/e;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/b;->r()Ljava/util/List;

    move-result-object v0

    new-instance v10, LKc/e;

    sget-object v4, LMc/b$a;->m:LMc/b$a;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LKc/e;-><init>(LMc/m;LKc/e;LMc/b$a;ZLkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, LPc/a;->J0()LMc/Y;

    move-result-object v3

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v5

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/g0;

    invoke-interface {v2}, LMc/g0;->m()LDd/x0;

    move-result-object v2

    sget-object v6, LDd/x0;->v:LDd/x0;

    if-ne v2, v6, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lic/r;->S0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic/I;

    sget-object v1, LKc/e;->U:LKc/e$a;

    invoke-virtual {p2}, Lic/I;->c()I

    move-result v2

    invoke-virtual {p2}, Lic/I;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMc/g0;

    invoke-direct {v1, v10, v2, p2}, LKc/e$a;->b(LKc/e;ILMc/g0;)LMc/k0;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lic/r;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/g0;

    invoke-interface {p1}, LMc/h;->p()LDd/O;

    move-result-object v7

    sget-object v8, LMc/E;->u:LMc/E;

    sget-object v9, LMc/t;->e:LMc/u;

    const/4 v2, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, LPc/G;->n1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;)LPc/G;

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, LPc/p;->Z0(Z)V

    return-object v10
.end method
