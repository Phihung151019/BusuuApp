.class public abstract LB6/p;
.super LB6/k;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Ly6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/p$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ly6/y;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/util/Collection<",
            "Ly6/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ly6/y;

.field public final G:Ly6/b$a;

.field public H:Ly6/y;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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
            "Ly6/k0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lp7/G;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ly6/Y;

.field public o:Ly6/Y;

.field public p:Ly6/E;

.field public q:Ly6/u;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ly6/m;Ly6/y;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, LB6/p;->C(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, LB6/p;->C(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, LB6/p;->C(I)V

    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, LB6/k;-><init>(Ly6/m;Lz6/g;LX6/f;Ly6/b0;)V

    sget-object p1, Ly6/t;->i:Ly6/u;

    iput-object p1, p0, LB6/p;->q:Ly6/u;

    iput-boolean v0, p0, LB6/p;->r:Z

    iput-boolean v0, p0, LB6/p;->s:Z

    iput-boolean v0, p0, LB6/p;->t:Z

    iput-boolean v0, p0, LB6/p;->u:Z

    iput-boolean v0, p0, LB6/p;->v:Z

    iput-boolean v0, p0, LB6/p;->w:Z

    iput-boolean v0, p0, LB6/p;->x:Z

    iput-boolean v0, p0, LB6/p;->y:Z

    iput-boolean v0, p0, LB6/p;->z:Z

    iput-boolean v0, p0, LB6/p;->A:Z

    iput-boolean v1, p0, LB6/p;->B:Z

    iput-boolean v0, p0, LB6/p;->C:Z

    const/4 p1, 0x0

    iput-object p1, p0, LB6/p;->D:Ljava/util/Collection;

    iput-object p1, p0, LB6/p;->E:Li6/a;

    iput-object p1, p0, LB6/p;->H:Ly6/y;

    iput-object p1, p0, LB6/p;->I:Ljava/util/Map;

    if-nez p2, :cond_5

    move-object p2, p0

    :cond_5
    iput-object p2, p0, LB6/p;->F:Ly6/y;

    iput-object p5, p0, LB6/p;->G:Ly6/b$a;

    return-void
.end method

.method private static synthetic C(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static synthetic G0(LB6/p;)Ly6/Y;
    .locals 0

    iget-object p0, p0, LB6/p;->o:Ly6/Y;

    return-object p0
.end method

.method public static L0(Ly6/y;Ljava/util/List;Lp7/q0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y;",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;",
            "Lp7/q0;",
            ")",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LB6/p;->M0(Ly6/y;Ljava/util/List;Lp7/q0;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ly6/y;Ljava/util/List;Lp7/q0;ZZ[Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y;",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;",
            "Lp7/q0;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x1f

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/k0;

    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v4

    sget-object v5, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    invoke-virtual {v0, v4, v5}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v11

    invoke-interface {v3}, Ly6/k0;->f0()Lp7/G;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v15, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v5

    if-ne v11, v5, :cond_4

    if-eq v4, v15, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, p5, v4

    :cond_5
    instance-of v4, v3, LB6/L$b;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, LB6/L$b;

    invoke-virtual {v4}, LB6/L$b;->K0()Ljava/util/List;

    move-result-object v4

    new-instance v5, LB6/p$b;

    invoke-direct {v5, v4}, LB6/p$b;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-interface {v3}, Ly6/k0;->f()I

    move-result v8

    invoke-interface {v3}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v9

    invoke-interface {v3}, Ly6/J;->getName()LX6/f;

    move-result-object v10

    invoke-interface {v3}, Ly6/k0;->r0()Z

    move-result v12

    invoke-interface {v3}, Ly6/k0;->Y()Z

    move-result v13

    invoke-interface {v3}, Ly6/k0;->U()Z

    move-result v14

    if-eqz p4, :cond_8

    invoke-interface {v3}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v3

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    sget-object v3, Ly6/b0;->a:Ly6/b0;

    goto :goto_4

    :goto_5
    move-object/from16 v6, p0

    invoke-static/range {v6 .. v17}, LB6/L;->H0(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)LB6/L;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private a1(Ly6/y;)V
    .locals 0

    iput-object p1, p0, LB6/p;->H:Ly6/y;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->C:Z

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->x:Z

    return v0
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

    invoke-interface {p1, p0, p2}, Ly6/o;->b(Ly6/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/y;
    .locals 1

    invoke-virtual {p0}, LB6/p;->s()Ly6/y$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/y$a;->n(Ly6/m;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ly6/y$a;->e(Ly6/E;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p3}, Ly6/y$a;->d(Ly6/u;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p4}, Ly6/y$a;->i(Ly6/b$a;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p5}, Ly6/y$a;->l(Z)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x1a

    invoke-static {p2}, LB6/p;->C(I)V

    :cond_0
    return-object p1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->w:Z

    return v0
.end method

.method public abstract I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;
.end method

.method public J0(LB6/p$c;)Ly6/y;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    const/4 v9, 0x1

    new-array v10, v9, [Z

    invoke-static/range {p1 .. p1}, LB6/p$c;->v(LB6/p$c;)Lz6/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LB6/p$c;->v(LB6/p$c;)Lz6/g;

    move-result-object v1

    invoke-static {v0, v1}, Lz6/i;->a(Lz6/g;Lz6/g;)Lz6/g;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, v8, LB6/p$c;->b:Ly6/m;

    iget-object v2, v8, LB6/p$c;->e:Ly6/y;

    iget-object v3, v8, LB6/p$c;->f:Ly6/b$a;

    iget-object v4, v8, LB6/p$c;->l:LX6/f;

    iget-boolean v0, v8, LB6/p$c;->o:Z

    invoke-virtual {v7, v0, v2}, LB6/p;->K0(ZLy6/y;)Ly6/b0;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LB6/p;->I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LB6/p$c;->w(LB6/p$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LB6/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LB6/p$c;->w(LB6/p$c;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    aget-boolean v1, v10, v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LB6/p$c;->a:Lp7/o0;

    invoke-static {v0, v1, v6, v15, v10}, Lp7/t;->c(Ljava/util/List;Lp7/o0;Ly6/m;Ljava/util/List;[Z)Lp7/q0;

    move-result-object v14

    const/4 v12, 0x0

    if-nez v14, :cond_3

    return-object v12

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LB6/p$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LB6/p$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/Y;

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    sget-object v4, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    invoke-virtual {v14, v3, v4}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v12

    :cond_4
    invoke-interface {v2}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v4

    check-cast v4, Lj7/f;

    invoke-interface {v4}, Lj7/f;->a()LX6/f;

    move-result-object v4

    invoke-interface {v2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    invoke-static {v6, v3, v4, v5, v1}, Lb7/e;->b(Ly6/a;Lp7/G;LX6/f;Lz6/g;I)Ly6/Y;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v10, v11

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v2

    if-eq v3, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    iget-object v0, v8, LB6/p$c;->i:Ly6/Y;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    sget-object v1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    invoke-virtual {v14, v0, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    :cond_7
    new-instance v1, LB6/F;

    new-instance v2, Lj7/d;

    iget-object v3, v8, LB6/p$c;->i:Ly6/Y;

    invoke-interface {v3}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lj7/d;-><init>(Ly6/a;Lp7/G;Lj7/g;)V

    iget-object v3, v8, LB6/p$c;->i:Ly6/Y;

    invoke-interface {v3}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;)V

    aget-boolean v2, v10, v11

    iget-object v3, v8, LB6/p$c;->i:Ly6/Y;

    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    if-eq v0, v3, :cond_8

    move v0, v9

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v10, v11

    move-object/from16 v16, v1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v12

    :goto_6
    iget-object v0, v8, LB6/p$c;->j:Ly6/Y;

    if-eqz v0, :cond_c

    invoke-interface {v0, v14}, Ly6/Y;->c(Lp7/q0;)Ly6/Y;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    :cond_a
    aget-boolean v1, v10, v11

    iget-object v2, v8, LB6/p$c;->j:Ly6/Y;

    if-eq v0, v2, :cond_b

    move v2, v9

    goto :goto_7

    :cond_b
    move v2, v11

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v17, v0

    goto :goto_8

    :cond_c
    move-object/from16 v17, v12

    :goto_8
    iget-object v1, v8, LB6/p$c;->g:Ljava/util/List;

    iget-boolean v3, v8, LB6/p$c;->p:Z

    iget-boolean v4, v8, LB6/p$c;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LB6/p;->M0(Ly6/y;Ljava/util/List;Lp7/q0;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v12

    :cond_d
    iget-object v1, v8, LB6/p$c;->k:Lp7/G;

    sget-object v2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {v14, v1, v2}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v1

    if-nez v1, :cond_e

    return-object v12

    :cond_e
    aget-boolean v2, v10, v11

    iget-object v3, v8, LB6/p$c;->k:Lp7/G;

    if-eq v1, v3, :cond_f

    move v3, v9

    goto :goto_9

    :cond_f
    move v3, v11

    :goto_9
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    if-nez v2, :cond_10

    iget-boolean v2, v8, LB6/p$c;->w:Z

    if-eqz v2, :cond_10

    return-object v7

    :cond_10
    iget-object v2, v8, LB6/p$c;->c:Ly6/E;

    iget-object v3, v8, LB6/p$c;->d:Ly6/u;

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v4, v13

    move-object/from16 v13, v17

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, LB6/p;->O0(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/p;

    iget-boolean v0, v7, LB6/p;->r:Z

    invoke-virtual {v6, v0}, LB6/p;->c1(Z)V

    iget-boolean v0, v7, LB6/p;->s:Z

    invoke-virtual {v6, v0}, LB6/p;->Z0(Z)V

    iget-boolean v0, v7, LB6/p;->t:Z

    invoke-virtual {v6, v0}, LB6/p;->U0(Z)V

    iget-boolean v0, v7, LB6/p;->u:Z

    invoke-virtual {v6, v0}, LB6/p;->b1(Z)V

    iget-boolean v0, v7, LB6/p;->v:Z

    invoke-virtual {v6, v0}, LB6/p;->f1(Z)V

    iget-boolean v0, v7, LB6/p;->A:Z

    invoke-virtual {v6, v0}, LB6/p;->e1(Z)V

    iget-boolean v0, v7, LB6/p;->w:Z

    invoke-virtual {v6, v0}, LB6/p;->T0(Z)V

    iget-boolean v0, v7, LB6/p;->x:Z

    invoke-virtual {v6, v0}, LB6/p;->S0(Z)V

    iget-boolean v0, v7, LB6/p;->B:Z

    invoke-virtual {v6, v0}, LB6/p;->V0(Z)V

    invoke-static/range {p1 .. p1}, LB6/p$c;->x(LB6/p$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, LB6/p;->Y0(Z)V

    invoke-static/range {p1 .. p1}, LB6/p$c;->y(LB6/p$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, LB6/p;->X0(Z)V

    invoke-static/range {p1 .. p1}, LB6/p$c;->z(LB6/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LB6/p$c;->z(LB6/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_11
    iget-boolean v0, v7, LB6/p;->C:Z

    :goto_a
    invoke-virtual {v6, v0}, LB6/p;->W0(Z)V

    invoke-static/range {p1 .. p1}, LB6/p$c;->A(LB6/p$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LB6/p;->I:Ljava/util/Map;

    if-eqz v0, :cond_16

    :cond_12
    invoke-static/range {p1 .. p1}, LB6/p$c;->A(LB6/p$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, LB6/p;->I:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LB6/p;->I:Ljava/util/Map;

    goto :goto_c

    :cond_15
    iput-object v0, v6, LB6/p;->I:Ljava/util/Map;

    :cond_16
    :goto_c
    iget-boolean v0, v8, LB6/p$c;->n:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, LB6/p;->a0()Ly6/y;

    move-result-object v0

    if-eqz v0, :cond_19

    :cond_17
    invoke-virtual/range {p0 .. p0}, LB6/p;->a0()Ly6/y;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, LB6/p;->a0()Ly6/y;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v7

    :goto_d
    invoke-interface {v0, v5}, Ly6/y;->c(Lp7/q0;)Ly6/y;

    move-result-object v0

    invoke-direct {v6, v0}, LB6/p;->a1(Ly6/y;)V

    :cond_19
    iget-boolean v0, v8, LB6/p$c;->m:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LB6/p$c;->a:Lp7/o0;

    invoke-virtual {v0}, Lp7/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LB6/p;->E:Li6/a;

    if-eqz v0, :cond_1a

    iput-object v0, v6, LB6/p;->E:Li6/a;

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LB6/p;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LB6/p;->u0(Ljava/util/Collection;)V

    goto :goto_e

    :cond_1b
    new-instance v0, LB6/p$a;

    invoke-direct {v0, v7, v5}, LB6/p$a;-><init>(LB6/p;Lp7/q0;)V

    iput-object v0, v6, LB6/p;->E:Li6/a;

    :cond_1c
    :goto_e
    return-object v6
.end method

.method public final K0(ZLy6/y;)Ly6/b0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ly6/p;->getSource()Ly6/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ly6/b0;->a:Ly6/b0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1b

    invoke-static {p2}, LB6/p;->C(I)V

    :cond_2
    return-object p1
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->v:Z

    return v0
.end method

.method public N0()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->B:Z

    return v0
.end method

.method public O0(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Y;",
            "Ly6/Y;",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;",
            "Lp7/G;",
            "Ly6/E;",
            "Ly6/u;",
            ")",
            "LB6/p;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_3
    invoke-static {p4}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB6/p;->j:Ljava/util/List;

    invoke-static {p5}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LB6/p;->k:Ljava/util/List;

    iput-object p6, p0, LB6/p;->l:Lp7/G;

    iput-object p7, p0, LB6/p;->p:Ly6/E;

    iput-object p8, p0, LB6/p;->q:Ly6/u;

    iput-object p1, p0, LB6/p;->n:Ly6/Y;

    iput-object p2, p0, LB6/p;->o:Ly6/Y;

    iput-object p3, p0, LB6/p;->m:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_5

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/g0;

    invoke-interface {p3}, Ly6/g0;->f()I

    move-result p7

    if-ne p7, p2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ly6/g0;->f()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/k0;

    invoke-interface {p2}, Ly6/k0;->f()I

    move-result p3

    if-ne p3, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ly6/k0;->f()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    return-object p0
.end method

.method public P0(Lp7/q0;)LB6/p$c;
    .locals 13

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    new-instance v0, LB6/p$c;

    invoke-virtual {p1}, Lp7/q0;->j()Lp7/o0;

    move-result-object v3

    invoke-virtual {p0}, LB6/k;->b()Ly6/m;

    move-result-object v4

    invoke-virtual {p0}, LB6/p;->k()Ly6/E;

    move-result-object v5

    invoke-virtual {p0}, LB6/p;->getVisibility()Ly6/u;

    move-result-object v6

    invoke-virtual {p0}, LB6/p;->i()Ly6/b$a;

    move-result-object v7

    invoke-virtual {p0}, LB6/p;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LB6/p;->m0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, LB6/p;->h0()Ly6/Y;

    move-result-object v10

    invoke-virtual {p0}, LB6/p;->getReturnType()Lp7/G;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, LB6/p$c;-><init>(LB6/p;Lp7/o0;Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Ljava/util/List;Ljava/util/List;Ly6/Y;Lp7/G;LX6/f;)V

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, LB6/p;->E:Li6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LB6/p;->D:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object v0, p0, LB6/p;->E:Li6/a;

    :cond_0
    return-void
.end method

.method public R0(Ly6/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LB6/p;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LB6/p;->I:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LB6/p;->I:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->x:Z

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->w:Z

    return-void
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->t:Z

    return-void
.end method

.method public V(Ly6/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB6/p;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->B:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->C:Z

    return-void
.end method

.method public bridge synthetic X(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB6/p;->H0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/y;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->z:Z

    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->y:Z

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->s:Z

    return-void
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/b;
    .locals 1

    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Ly6/y;
    .locals 2

    iget-object v0, p0, LB6/p;->F:Ly6/y;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly6/y;->a()Ly6/y;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_1
    return-object v0
.end method

.method public a0()Ly6/y;
    .locals 1

    iget-object v0, p0, LB6/p;->H:Ly6/y;

    return-object v0
.end method

.method public b0()Ly6/Y;
    .locals 1

    iget-object v0, p0, LB6/p;->o:Ly6/Y;

    return-object v0
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->u:Z

    return-void
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/p;->c(Lp7/q0;)Ly6/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp7/q0;)Ly6/y;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    invoke-virtual {p1}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LB6/p;->P0(Lp7/q0;)LB6/p$c;

    move-result-object p1

    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    invoke-virtual {p1, v0}, LB6/p$c;->N(Ly6/b;)LB6/p$c;

    move-result-object p1

    invoke-virtual {p1}, LB6/p$c;->P()LB6/p$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LB6/p$c;->J(Z)LB6/p$c;

    move-result-object p1

    invoke-virtual {p1}, LB6/p$c;->build()Ly6/y;

    move-result-object p1

    return-object p1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->r:Z

    return-void
.end method

.method public d1(Lp7/G;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    iput-object p1, p0, LB6/p;->l:Lp7/G;

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ly6/y;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/p;->Q0()V

    iget-object v0, p0, LB6/p;->D:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_1
    return-object v0
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->A:Z

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/p;->v:Z

    return-void
.end method

.method public g1(Ly6/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    iput-object p1, p0, LB6/p;->q:Ly6/u;

    return-void
.end method

.method public getReturnType()Lp7/G;
    .locals 1

    iget-object v0, p0, LB6/p;->l:Lp7/G;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/p;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    iget-object v0, p0, LB6/p;->q:Ly6/u;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/p;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Ly6/Y;
    .locals 1

    iget-object v0, p0, LB6/p;->n:Ly6/Y;

    return-object v0
.end method

.method public i()Ly6/b$a;
    .locals 2

    iget-object v0, p0, LB6/p;->G:Ly6/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->t:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    iget-boolean v0, p0, LB6/p;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/y;

    invoke-interface {v2}, Ly6/y;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->u:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    iget-boolean v0, p0, LB6/p;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    invoke-interface {v0}, Ly6/y;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/y;

    invoke-interface {v2}, Ly6/y;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->A:Z

    return v0
.end method

.method public k()Ly6/E;
    .locals 2

    iget-object v0, p0, LB6/p;->p:Ly6/E;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/p;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    return-object v0
.end method

.method public s()Ly6/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/y$a<",
            "+",
            "Ly6/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp7/q0;->b:Lp7/q0;

    invoke-virtual {p0, v0}, LB6/p;->P0(Lp7/q0;)LB6/p$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, LB6/p;->C(I)V

    :cond_0
    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->y:Z

    return v0
.end method

.method public u0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LB6/p;->C(I)V

    :cond_0
    iput-object p1, p0, LB6/p;->D:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/y;

    invoke-interface {v0}, Ly6/y;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LB6/p;->z:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, LB6/p;->z:Z

    return v0
.end method
