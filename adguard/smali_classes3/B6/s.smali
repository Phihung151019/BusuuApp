.class public LB6/s;
.super LB6/t;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field public final g:LB6/t;

.field public final h:Lp7/q0;

.field public i:Lp7/q0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lp7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB6/t;Lp7/q0;)V
    .locals 0

    invoke-direct {p0}, LB6/t;-><init>()V

    iput-object p1, p0, LB6/s;->g:LB6/t;

    iput-object p2, p0, LB6/s;->h:Lp7/q0;

    return-void
.end method

.method public static synthetic G0(LB6/s;Lp7/O;)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, LB6/s;->J0(Lp7/O;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()Li7/h;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-static {v0}, Lb7/f;->g(Ly6/m;)Ly6/H;

    move-result-object v0

    invoke-static {v0}, Lf7/c;->o(Ly6/H;)Lq7/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LB6/s;->n0(Lq7/g;)Li7/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/D;->B0()Z

    move-result v0

    return v0
.end method

.method public C(Lp7/o0;Lq7/g;)Li7/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_1
    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-virtual {v0, p1, p2}, LB6/t;->C(Lp7/o0;Lq7/g;)Li7/h;

    move-result-object p1

    iget-object p2, p0, LB6/s;->h:Lp7/q0;

    invoke-virtual {p2}, Lp7/q0;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, LB6/s;->x0(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Li7/m;

    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li7/m;-><init>(Li7/h;Lp7/q0;)V

    return-object p2
.end method

.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Ly6/o;->i(Ly6/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->E0()Z

    move-result v0

    return v0
.end method

.method public F0()Ly6/Y;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->H()Z

    move-result v0

    return v0
.end method

.method public final H0()Lp7/q0;
    .locals 3

    iget-object v0, p0, LB6/s;->i:Lp7/q0;

    if-nez v0, :cond_1

    iget-object v0, p0, LB6/s;->h:Lp7/q0;

    invoke-virtual {v0}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB6/s;->h:Lp7/q0;

    iput-object v0, p0, LB6/s;->i:Lp7/q0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LB6/s;->j:Ljava/util/List;

    iget-object v1, p0, LB6/s;->h:Lp7/q0;

    invoke-virtual {v1}, Lp7/q0;->j()Lp7/o0;

    move-result-object v1

    iget-object v2, p0, LB6/s;->j:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lp7/t;->b(Ljava/util/List;Lp7/o0;Ly6/m;Ljava/util/List;)Lp7/q0;

    move-result-object v0

    iput-object v0, p0, LB6/s;->i:Lp7/q0;

    iget-object v0, p0, LB6/s;->j:Ljava/util/List;

    new-instance v1, LB6/s$a;

    invoke-direct {v1, p0}, LB6/s$a;-><init>(LB6/s;)V

    invoke-static {v0, v1}, LU5/q;->e0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB6/s;->k:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, LB6/s;->i:Lp7/q0;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/D;->I()Z

    move-result v0

    return v0
.end method

.method public I0(Lp7/q0;)Ly6/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_0
    invoke-virtual {p1}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LB6/s;

    invoke-virtual {p1}, Lp7/q0;->j()Lp7/o0;

    move-result-object p1

    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    move-result-object v1

    invoke-virtual {v1}, Lp7/q0;->j()Lp7/o0;

    move-result-object v1

    invoke-static {p1, v1}, Lp7/q0;->h(Lp7/o0;Lp7/o0;)Lp7/q0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LB6/s;-><init>(LB6/t;Lp7/q0;)V

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/i;->J()Z

    move-result v0

    return v0
.end method

.method public final J0(Lp7/O;)Lp7/O;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LB6/s;->h:Lp7/q0;

    invoke-virtual {v0}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    move-result-object v0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v0, p1, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    check-cast p1, Lp7/O;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public N()Ly6/d;
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->N()Ly6/d;

    move-result-object v0

    return-object v0
.end method

.method public O()Li7/h;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->O()Li7/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public Q()Ly6/e;
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->Q()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Ly6/e;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->a()Ly6/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ly6/h;
    .locals 1

    invoke-virtual {p0}, LB6/s;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/s;->a()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly6/m;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->b()Ly6/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/s;->I0(Lp7/q0;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/d;

    invoke-interface {v2}, Ly6/y;->s()Ly6/y$a;

    move-result-object v3

    invoke-interface {v2}, Ly6/d;->a()Ly6/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ly6/y$a;->g(Ly6/b;)Ly6/y$a;

    move-result-object v3

    invoke-interface {v2}, Ly6/D;->k()Ly6/E;

    move-result-object v4

    invoke-interface {v3, v4}, Ly6/y$a;->e(Ly6/E;)Ly6/y$a;

    move-result-object v3

    invoke-interface {v2}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v4

    invoke-interface {v3, v4}, Ly6/y$a;->d(Ly6/u;)Ly6/y$a;

    move-result-object v3

    invoke-interface {v2}, Ly6/b;->i()Ly6/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ly6/y$a;->i(Ly6/b$a;)Ly6/y$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ly6/y$a;->l(Z)Ly6/y$a;

    move-result-object v2

    invoke-interface {v2}, Ly6/y$a;->build()Ly6/y;

    move-result-object v2

    check-cast v2, Ly6/d;

    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    move-result-object v3

    invoke-interface {v2, v3}, Ly6/d;->c(Lp7/q0;)Ly6/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g0(Lp7/o0;)Li7/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_0
    invoke-static {p0}, Lb7/f;->g(Ly6/m;)Ly6/H;

    move-result-object v0

    invoke-static {v0}, Lf7/c;->o(Ly6/H;)Lq7/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB6/s;->C(Lp7/o0;Lq7/g;)Li7/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_1
    return-object p1
.end method

.method public getAnnotations()Lz6/g;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()LX6/f;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 2

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->getVisibility()Ly6/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public i()Ly6/f;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->i()Ly6/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/D;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Lp7/h0;
    .locals 5

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    iget-object v1, p0, LB6/s;->h:Lp7/q0;

    invoke-virtual {v1}, Lp7/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LB6/s;->l:Lp7/h0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    move-result-object v1

    invoke-interface {v0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/G;

    sget-object v4, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v1, v3, v4}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lp7/l;

    iget-object v1, p0, LB6/s;->j:Ljava/util/List;

    sget-object v3, Lo7/f;->e:Lo7/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lp7/l;-><init>(Ly6/e;Ljava/util/List;Ljava/util/Collection;Lo7/n;)V

    iput-object v0, p0, LB6/s;->l:Lp7/h0;

    :cond_3
    iget-object v0, p0, LB6/s;->l:Lp7/h0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_4
    return-object v0
.end method

.method public k()Ly6/E;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->k()Ly6/E;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->m()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public n0(Lq7/g;)Li7/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_0
    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-virtual {v0, p1}, LB6/t;->n0(Lq7/g;)Li7/h;

    move-result-object p1

    iget-object v0, p0, LB6/s;->h:Lp7/q0;

    invoke-virtual {v0}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, LB6/s;->x0(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Li7/m;

    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li7/m;-><init>(Li7/h;Lp7/q0;)V

    return-object v0
.end method

.method public r()Lp7/O;
    .locals 5

    invoke-virtual {p0}, LB6/s;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp7/t0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lp7/o;->a:Lp7/o;

    invoke-virtual {p0}, LB6/s;->getAnnotations()Lz6/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lp7/o;->a(Lz6/g;Lp7/h0;Ly6/m;)Lp7/d0;

    move-result-object v1

    invoke-virtual {p0}, LB6/s;->j()Lp7/h0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LB6/s;->A0()Li7/h;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lp7/H;->k(Lp7/d0;Lp7/h0;Ljava/util/List;ZLi7/h;)Lp7/O;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/s;->H0()Lp7/q0;

    iget-object v0, p0, LB6/s;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->v()Z

    move-result v0

    return v0
.end method

.method public v0()Li7/h;
    .locals 2

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->v0()Li7/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, LB6/s;->x0(I)V

    :cond_0
    return-object v0
.end method

.method public w0()Ly6/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/i0<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->w0()Ly6/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LB6/s$b;

    invoke-direct {v1, p0}, LB6/s$b;-><init>(LB6/s;)V

    invoke-virtual {v0, v1}, Ly6/i0;->c(Lkotlin/jvm/functions/Function1;)Ly6/i0;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LB6/s;->g:LB6/t;

    invoke-interface {v0}, Ly6/e;->y()Z

    move-result v0

    return v0
.end method
