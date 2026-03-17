.class public LPc/s;
.super LPc/t;
.source "SourceFile"


# instance fields
.field private final q:LPc/t;

.field private final s:LDd/q0;

.field private t:LDd/q0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private w:LDd/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LPc/t;LDd/q0;)V
    .locals 0

    invoke-direct {p0}, LPc/t;-><init>()V

    iput-object p1, p0, LPc/s;->q:LPc/t;

    iput-object p2, p0, LPc/s;->s:LDd/q0;

    return-void
.end method

.method private static synthetic F0(I)V
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

.method static synthetic H0(LPc/s;LDd/O;)LDd/O;
    .locals 0

    invoke-direct {p0, p1}, LPc/s;->M0(LDd/O;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method private K0()LDd/q0;
    .locals 3

    iget-object v0, p0, LPc/s;->t:LDd/q0;

    if-nez v0, :cond_1

    iget-object v0, p0, LPc/s;->s:LDd/q0;

    invoke-virtual {v0}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPc/s;->s:LDd/q0;

    iput-object v0, p0, LPc/s;->t:LDd/q0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LPc/s;->u:Ljava/util/List;

    iget-object v1, p0, LPc/s;->s:LDd/q0;

    invoke-virtual {v1}, LDd/q0;->j()LDd/o0;

    move-result-object v1

    iget-object v2, p0, LPc/s;->u:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, LDd/t;->b(Ljava/util/List;LDd/o0;LMc/m;Ljava/util/List;)LDd/q0;

    move-result-object v0

    iput-object v0, p0, LPc/s;->t:LDd/q0;

    iget-object v0, p0, LPc/s;->u:Ljava/util/List;

    new-instance v1, LPc/s$a;

    invoke-direct {v1, p0}, LPc/s$a;-><init>(LPc/s;)V

    invoke-static {v0, v1}, Lic/r;->c0(Ljava/lang/Iterable;Lwc/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LPc/s;->v:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, LPc/s;->t:LDd/q0;

    return-object v0
.end method

.method private M0(LDd/O;)LDd/O;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LPc/s;->s:LDd/q0;

    invoke-virtual {v0}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    move-result-object v0

    sget-object v1, LDd/x0;->u:LDd/x0;

    invoke-virtual {v0, p1, v1}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    check-cast p1, LDd/O;

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->A()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/i;->B()Z

    move-result v0

    return v0
.end method

.method public E()LMc/d;
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->E()LMc/d;

    move-result-object v0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->I0()Z

    move-result v0

    return v0
.end method

.method public J0()LMc/Y;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public L0(LDd/q0;)LMc/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_0
    invoke-virtual {p1}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LPc/s;

    invoke-virtual {p1}, LDd/q0;->j()LDd/o0;

    move-result-object p1

    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    move-result-object v1

    invoke-virtual {v1}, LDd/q0;->j()LDd/o0;

    move-result-object v1

    invoke-static {p1, v1}, LDd/q0;->h(LDd/o0;LDd/o0;)LDd/q0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LPc/s;-><init>(LPc/t;LDd/q0;)V

    return-object v0
.end method

.method public S()Lwd/h;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->S()Lwd/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public T()LMc/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/i0<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->T()LMc/i0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LPc/s$b;

    invoke-direct {v1, p0}, LPc/s$b;-><init>(LPc/s;)V

    invoke-virtual {v0, v1}, LMc/i0;->b(Lwc/l;)LMc/i0;

    move-result-object v0

    return-object v0
.end method

.method public V()Lwd/h;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-static {v0}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->o(LMc/H;)LEd/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LPc/s;->f0(LEd/g;)Lwd/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/D;->W()Z

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/Y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->Y()Z

    move-result v0

    return v0
.end method

.method public a()LMc/e;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->a()LMc/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()LMc/h;
    .locals 1

    invoke-virtual {p0}, LPc/s;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/s;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public b()LMc/m;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->b()LMc/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LPc/s;->L0(LDd/q0;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->c0()Z

    move-result v0

    return v0
.end method

.method public f0(LEd/g;)Lwd/h;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_0
    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-virtual {v0, p1}, LPc/t;->f0(LEd/g;)Lwd/h;

    move-result-object p1

    iget-object v0, p0, LPc/s;->s:LDd/q0;

    invoke-virtual {v0}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lwd/m;

    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwd/m;-><init>(Lwd/h;LDd/q0;)V

    return-object v0
.end method

.method public getAnnotations()LNc/g;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()LMc/f;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->getKind()LMc/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lld/f;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->getVisibility()LMc/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public h()LMc/b0;
    .locals 2

    sget-object v0, LMc/b0;->a:LMc/b0;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->h0()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/D;->i0()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/D;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public k()LDd/h0;
    .locals 5

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    iget-object v1, p0, LPc/s;->s:LDd/q0;

    invoke-virtual {v1}, LDd/q0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LPc/s;->w:LDd/h0;

    if-nez v1, :cond_3

    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    move-result-object v1

    invoke-interface {v0}, LDd/h0;->p()Ljava/util/Collection;

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

    check-cast v3, LDd/G;

    sget-object v4, LDd/x0;->u:LDd/x0;

    invoke-virtual {v1, v3, v4}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LDd/l;

    iget-object v1, p0, LPc/s;->u:Ljava/util/List;

    sget-object v3, LCd/f;->e:LCd/n;

    invoke-direct {v0, p0, v1, v2, v3}, LDd/l;-><init>(LMc/e;Ljava/util/List;Ljava/util/Collection;LCd/n;)V

    iput-object v0, p0, LPc/s;->w:LDd/h0;

    :cond_3
    iget-object v0, p0, LPc/s;->w:LDd/h0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_4
    return-object v0
.end method

.method public k0(LDd/o0;)Lwd/h;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_0
    invoke-static {p0}, Lpd/e;->g(LMc/m;)LMc/H;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->o(LMc/H;)LEd/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPc/s;->y(LDd/o0;LEd/g;)Lwd/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_1
    return-object p1
.end method

.method public l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->l()Ljava/util/Collection;

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

    check-cast v2, LMc/d;

    invoke-interface {v2}, LMc/y;->u()LMc/y$a;

    move-result-object v3

    invoke-interface {v2}, LMc/d;->a()LMc/d;

    move-result-object v4

    invoke-interface {v3, v4}, LMc/y$a;->o(LMc/b;)LMc/y$a;

    move-result-object v3

    invoke-interface {v2}, LMc/D;->s()LMc/E;

    move-result-object v4

    invoke-interface {v3, v4}, LMc/y$a;->k(LMc/E;)LMc/y$a;

    move-result-object v3

    invoke-interface {v2}, LMc/D;->getVisibility()LMc/u;

    move-result-object v4

    invoke-interface {v3, v4}, LMc/y$a;->l(LMc/u;)LMc/y$a;

    move-result-object v3

    invoke-interface {v2}, LMc/b;->getKind()LMc/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LMc/y$a;->j(LMc/b$a;)LMc/y$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LMc/y$a;->q(Z)LMc/y$a;

    move-result-object v2

    invoke-interface {v2}, LMc/y$a;->build()LMc/y;

    move-result-object v2

    check-cast v2, LMc/d;

    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    move-result-object v3

    invoke-interface {v2, v3}, LMc/d;->c(LDd/q0;)LMc/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l0()Lwd/h;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->l0()Lwd/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public n0()LMc/e;
    .locals 1

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->n0()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public p()LDd/O;
    .locals 5

    invoke-virtual {p0}, LPc/s;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDd/t0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LDd/o;->a:LDd/o;

    invoke-virtual {p0}, LPc/s;->getAnnotations()LNc/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, LDd/o;->a(LNc/g;LDd/h0;LMc/m;)LDd/d0;

    move-result-object v1

    invoke-virtual {p0}, LPc/s;->k()LDd/h0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LPc/s;->V()Lwd/h;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, LDd/H;->k(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;)LDd/O;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    iget-object v0, p0, LPc/s;->v:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public s()LMc/E;
    .locals 2

    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-interface {v0}, LMc/e;->s()LMc/E;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, LPc/s;->F0(I)V

    :cond_0
    return-object v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LMc/o;->f(LMc/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(LDd/o0;LEd/g;)Lwd/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LPc/s;->F0(I)V

    :cond_1
    iget-object v0, p0, LPc/s;->q:LPc/t;

    invoke-virtual {v0, p1, p2}, LPc/t;->y(LDd/o0;LEd/g;)Lwd/h;

    move-result-object p1

    iget-object p2, p0, LPc/s;->s:LDd/q0;

    invoke-virtual {p2}, LDd/q0;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, LPc/s;->F0(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Lwd/m;

    invoke-direct {p0}, LPc/s;->K0()LDd/q0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lwd/m;-><init>(Lwd/h;LDd/q0;)V

    return-object p2
.end method
