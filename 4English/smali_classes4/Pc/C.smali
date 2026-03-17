.class public LPc/C;
.super LPc/N;
.source "SourceFile"

# interfaces
.implements LMc/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/C$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LMc/V;",
            ">;"
        }
    .end annotation
.end field

.field private final B:LMc/V;

.field private final C:LMc/b$a;

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/Y;",
            ">;"
        }
    .end annotation
.end field

.field private K:LMc/Y;

.field private L:LMc/Y;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private N:LPc/D;

.field private O:LMc/X;

.field private P:Z

.field private Q:LMc/w;

.field private R:LMc/w;

.field private final y:LMc/E;

.field private z:LMc/u;


# direct methods
.method protected constructor <init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LPc/N;-><init>(LMc/m;LNc/g;Lld/f;LDd/G;ZLMc/b0;)V

    const/4 v0, 0x0

    iput-object v0, v7, LPc/C;->A:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LPc/C;->J:Ljava/util/List;

    iput-object v8, v7, LPc/C;->y:LMc/E;

    iput-object v9, v7, LPc/C;->z:LMc/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    iput-object v0, v7, LPc/C;->B:LMc/V;

    iput-object v10, v7, LPc/C;->C:LMc/b$a;

    move/from16 v0, p10

    iput-boolean v0, v7, LPc/C;->D:Z

    move/from16 v0, p11

    iput-boolean v0, v7, LPc/C;->E:Z

    move/from16 v0, p12

    iput-boolean v0, v7, LPc/C;->F:Z

    move/from16 v0, p13

    iput-boolean v0, v7, LPc/C;->G:Z

    move/from16 v0, p14

    iput-boolean v0, v7, LPc/C;->H:Z

    move/from16 v0, p15

    iput-boolean v0, v7, LPc/C;->I:Z

    return-void
.end method

.method static synthetic M0(LPc/C;)LMc/Y;
    .locals 0

    iget-object p0, p0, LPc/C;->K:LMc/Y;

    return-object p0
.end method

.method public static O0(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)LPc/C;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_6
    new-instance v16, LPc/C;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, LPc/C;-><init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)V

    return-object v16
.end method

.method private S0(ZLMc/V;)LMc/b0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPc/C;->a()LMc/V;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, LMc/p;->h()LMc/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LMc/b0;->a:LMc/b0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1c

    invoke-static {p2}, LPc/C;->y(I)V

    :cond_2
    return-object p1
.end method

.method private static T0(LDd/q0;LMc/U;)LMc/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_1
    invoke-interface {p1}, LMc/y;->t0()LMc/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LMc/y;->t0()LMc/y;

    move-result-object p1

    invoke-interface {p1, p0}, LMc/y;->c(LDd/q0;)LMc/y;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static Y0(LMc/u;LMc/b$a;)LMc/u;
    .locals 1

    sget-object v0, LMc/b$a;->q:LMc/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LMc/u;->f()LMc/u;

    move-result-object p1

    invoke-static {p1}, LMc/t;->g(LMc/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LMc/t;->h:LMc/u;

    :cond_0
    return-object p0
.end method

.method private static d1(LDd/q0;LMc/V;LMc/Y;)LMc/Y;
    .locals 4

    invoke-interface {p2}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    sget-object v1, LDd/x0;->v:LDd/x0;

    invoke-virtual {p0, v0, v1}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LPc/F;

    new-instance v1, Lxd/c;

    invoke-interface {p2}, LMc/Y;->getValue()Lxd/g;

    move-result-object v2

    check-cast v2, Lxd/f;

    invoke-interface {v2}, Lxd/f;->a()Lld/f;

    move-result-object v2

    invoke-interface {p2}, LMc/Y;->getValue()Lxd/g;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Lxd/c;-><init>(LMc/a;LDd/G;Lld/f;Lxd/g;)V

    invoke-interface {p2}, LNc/a;->getAnnotations()LNc/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LPc/F;-><init>(LMc/m;Lxd/g;LNc/g;)V

    return-object v0
.end method

.method private static e1(LDd/q0;LMc/V;LMc/Y;)LMc/Y;
    .locals 3

    invoke-interface {p2}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    sget-object v1, LDd/x0;->v:LDd/x0;

    invoke-virtual {p0, v0, v1}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LPc/F;

    new-instance v1, Lxd/d;

    invoke-interface {p2}, LMc/Y;->getValue()Lxd/g;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lxd/d;-><init>(LMc/a;LDd/G;Lxd/g;)V

    invoke-interface {p2}, LNc/a;->getAnnotations()LNc/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LPc/F;-><init>(LMc/m;Lxd/g;LNc/g;)V

    return-object v0
.end method

.method private static synthetic y(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->I:Z

    return v0
.end method

.method public E0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMc/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    iput-object p1, p0, LPc/C;->A:Ljava/util/Collection;

    return-void
.end method

.method public bridge synthetic F0()LMc/p;
    .locals 1

    invoke-virtual {p0}, LPc/C;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public L()LMc/Y;
    .locals 1

    iget-object v0, p0, LPc/C;->K:LMc/Y;

    return-object v0
.end method

.method public N0(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/V;
    .locals 1

    invoke-virtual {p0}, LPc/C;->X0()LPc/C$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LPc/C$a;->u(LMc/m;)LPc/C$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPc/C$a;->t(LMc/b;)LPc/C$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LPc/C$a;->s(LMc/E;)LPc/C$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LPc/C$a;->w(LMc/u;)LPc/C$a;

    move-result-object p1

    invoke-virtual {p1, p4}, LPc/C$a;->r(LMc/b$a;)LPc/C$a;

    move-result-object p1

    invoke-virtual {p1, p5}, LPc/C$a;->q(Z)LPc/C$a;

    move-result-object p1

    invoke-virtual {p1}, LPc/C$a;->n()LMc/V;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x2a

    invoke-static {p2}, LPc/C;->y(I)V

    :cond_0
    return-object p1
.end method

.method public O()LMc/Y;
    .locals 1

    iget-object v0, p0, LPc/C;->L:LMc/Y;

    return-object v0
.end method

.method public P()LMc/w;
    .locals 1

    iget-object v0, p0, LPc/C;->R:LMc/w;

    return-object v0
.end method

.method protected P0(LMc/m;LMc/E;LMc/u;LMc/V;LMc/b$a;Lld/f;LMc/b0;)LPc/C;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_5
    new-instance v16, LPc/C;

    invoke-virtual/range {p0 .. p0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LPc/N;->N()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LPc/C;->y0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LPc/C;->Z()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LPc/C;->i0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LPc/C;->W()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LPc/C;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LPc/C;->C()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, LPc/C;-><init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;LMc/b0;ZZZZZZ)V

    return-object v16
.end method

.method protected Q0(LPc/C$a;)LMc/V;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, LPc/C$a;->b(LPc/C$a;)LMc/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LPc/C$a;->f(LPc/C$a;)LMc/E;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LPc/C$a;->g(LPc/C$a;)LMc/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LPc/C$a;->h(LPc/C$a;)LMc/V;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LPc/C$a;->i(LPc/C$a;)LMc/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LPc/C$a;->j(LPc/C$a;)Lld/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LPc/C$a;->k(LPc/C$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, LPc/C$a;->h(LPc/C$a;)LMc/V;

    move-result-object v7

    invoke-direct {v8, v0, v7}, LPc/C;->S0(ZLMc/V;)LMc/b0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, LPc/C;->P0(LMc/m;LMc/E;LMc/u;LMc/V;LMc/b$a;Lld/f;LMc/b0;)LPc/C;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LPc/C$a;->l(LPc/C$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LPc/C;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LPc/C$a;->l(LPc/C$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, LPc/C$a;->m(LPc/C$a;)LDd/o0;

    move-result-object v2

    invoke-static {v1, v2, v0, v11}, LDd/t;->b(Ljava/util/List;LDd/o0;LMc/m;Ljava/util/List;)LDd/q0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LPc/C$a;->c(LPc/C$a;)LDd/G;

    move-result-object v2

    sget-object v3, LDd/x0;->w:LDd/x0;

    invoke-virtual {v1, v2, v3}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_2

    return-object v3

    :cond_2
    sget-object v4, LDd/x0;->v:LDd/x0;

    invoke-virtual {v1, v2, v4}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, LPc/C;->Z0(LDd/G;)V

    :cond_3
    invoke-static/range {p1 .. p1}, LPc/C$a;->d(LPc/C$a;)LMc/Y;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, LMc/Y;->c(LDd/q0;)LMc/Y;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v2, v8, LPc/C;->L:LMc/Y;

    if-eqz v2, :cond_6

    invoke-static {v1, v0, v2}, LPc/C;->e1(LDd/q0;LMc/V;LMc/Y;)LMc/Y;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v3

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LPc/C;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/Y;

    invoke-static {v1, v0, v4}, LPc/C;->d1(LDd/q0;LMc/V;LMc/Y;)LMc/Y;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    iget-object v2, v8, LPc/C;->N:LPc/D;

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_4

    :cond_9
    new-instance v2, LPc/D;

    iget-object v4, v8, LPc/C;->N:LPc/D;

    invoke-virtual {v4}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LPc/C$a;->f(LPc/C$a;)LMc/E;

    move-result-object v12

    iget-object v4, v8, LPc/C;->N:LPc/D;

    invoke-virtual {v4}, LPc/B;->getVisibility()LMc/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LPc/C$a;->i(LPc/C$a;)LMc/b$a;

    move-result-object v5

    invoke-static {v4, v5}, LPc/C;->Y0(LMc/u;LMc/b$a;)LMc/u;

    move-result-object v13

    iget-object v4, v8, LPc/C;->N:LPc/D;

    invoke-virtual {v4}, LPc/B;->G()Z

    move-result v14

    iget-object v4, v8, LPc/C;->N:LPc/D;

    invoke-virtual {v4}, LPc/B;->isExternal()Z

    move-result v15

    iget-object v4, v8, LPc/C;->N:LPc/D;

    invoke-virtual {v4}, LPc/B;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, LPc/C$a;->i(LPc/C$a;)LMc/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LPc/C$a;->o()LMc/W;

    move-result-object v18

    sget-object v19, LMc/b0;->a:LMc/b0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, LPc/D;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/W;LMc/b0;)V

    :goto_4
    if-eqz v2, :cond_b

    iget-object v4, v8, LPc/C;->N:LPc/D;

    invoke-virtual {v4}, LPc/D;->getReturnType()LDd/G;

    move-result-object v4

    iget-object v5, v8, LPc/C;->N:LPc/D;

    invoke-static {v1, v5}, LPc/C;->T0(LDd/q0;LMc/U;)LMc/y;

    move-result-object v5

    invoke-virtual {v2, v5}, LPc/B;->N0(LMc/y;)V

    if-eqz v4, :cond_a

    sget-object v5, LDd/x0;->w:LDd/x0;

    invoke-virtual {v1, v4, v5}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, LPc/D;->Q0(LDd/G;)V

    :cond_b
    iget-object v4, v8, LPc/C;->O:LMc/X;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    new-instance v4, LPc/E;

    iget-object v5, v8, LPc/C;->O:LMc/X;

    invoke-interface {v5}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LPc/C$a;->f(LPc/C$a;)LMc/E;

    move-result-object v12

    iget-object v5, v8, LPc/C;->O:LMc/X;

    invoke-interface {v5}, LMc/D;->getVisibility()LMc/u;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LPc/C$a;->i(LPc/C$a;)LMc/b$a;

    move-result-object v6

    invoke-static {v5, v6}, LPc/C;->Y0(LMc/u;LMc/b$a;)LMc/u;

    move-result-object v13

    iget-object v5, v8, LPc/C;->O:LMc/X;

    invoke-interface {v5}, LMc/U;->G()Z

    move-result v14

    iget-object v5, v8, LPc/C;->O:LMc/X;

    invoke-interface {v5}, LMc/D;->isExternal()Z

    move-result v15

    iget-object v5, v8, LPc/C;->O:LMc/X;

    invoke-interface {v5}, LMc/y;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, LPc/C$a;->i(LPc/C$a;)LMc/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LPc/C$a;->p()LMc/X;

    move-result-object v18

    sget-object v19, LMc/b0;->a:LMc/b0;

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, LPc/E;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/X;LMc/b0;)V

    :goto_6
    if-eqz v4, :cond_f

    iget-object v5, v8, LPc/C;->O:LMc/X;

    invoke-interface {v5}, LMc/a;->j()Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LPc/p;->P0(LMc/y;Ljava/util/List;LDd/q0;ZZ[Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_d

    invoke-virtual {v0, v7}, LPc/C;->a1(Z)V

    invoke-static/range {p1 .. p1}, LPc/C$a;->b(LPc/C$a;)LMc/m;

    move-result-object v5

    invoke-static {v5}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v5

    invoke-virtual {v5}, LJc/h;->H()LDd/O;

    move-result-object v5

    iget-object v9, v8, LPc/C;->O:LMc/X;

    invoke-interface {v9}, LMc/a;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMc/k0;

    invoke-interface {v9}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v9

    invoke-static {v4, v5, v9}, LPc/E;->P0(LMc/X;LDd/G;LNc/g;)LPc/L;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_e

    iget-object v7, v8, LPc/C;->O:LMc/X;

    invoke-static {v1, v7}, LPc/C;->T0(LDd/q0;LMc/U;)LMc/y;

    move-result-object v7

    invoke-virtual {v4, v7}, LPc/B;->N0(LMc/y;)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/k0;

    invoke-virtual {v4, v5}, LPc/E;->R0(LMc/k0;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    iget-object v5, v8, LPc/C;->Q:LMc/w;

    if-nez v5, :cond_10

    move-object v6, v3

    goto :goto_8

    :cond_10
    new-instance v6, LPc/o;

    invoke-interface {v5}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v5

    invoke-direct {v6, v5, v0}, LPc/o;-><init>(LNc/g;LMc/V;)V

    :goto_8
    iget-object v5, v8, LPc/C;->R:LMc/w;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, LPc/o;

    invoke-interface {v5}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v5

    invoke-direct {v3, v5, v0}, LPc/o;-><init>(LNc/g;LMc/V;)V

    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, LPc/C;->V0(LPc/D;LMc/X;LMc/w;LMc/w;)V

    invoke-static/range {p1 .. p1}, LPc/C$a;->e(LPc/C$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LNd/g;->c()LNd/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LPc/C;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/V;

    invoke-interface {v4, v1}, LMc/V;->c(LDd/q0;)LMc/V;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, LPc/C;->E0(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LPc/C;->Z()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, LPc/N;->x:Lwc/a;

    if-eqz v1, :cond_14

    iget-object v2, v8, LPc/N;->w:LCd/j;

    invoke-virtual {v0, v2, v1}, LPc/N;->K0(LCd/j;Lwc/a;)V

    :cond_14
    return-object v0
.end method

.method public R0()LPc/D;
    .locals 1

    iget-object v0, p0, LPc/C;->N:LPc/D;

    return-object v0
.end method

.method public U0(LPc/D;LMc/X;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LPc/C;->V0(LPc/D;LMc/X;LMc/w;LMc/w;)V

    return-void
.end method

.method public V0(LPc/D;LMc/X;LMc/w;LMc/w;)V
    .locals 0

    iput-object p1, p0, LPc/C;->N:LPc/D;

    iput-object p2, p0, LPc/C;->O:LMc/X;

    iput-object p3, p0, LPc/C;->Q:LMc/w;

    iput-object p4, p0, LPc/C;->R:LMc/w;

    return-void
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->G:Z

    return v0
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->P:Z

    return v0
.end method

.method public X0()LPc/C$a;
    .locals 1

    new-instance v0, LPc/C$a;

    invoke-direct {v0, p0}, LPc/C$a;-><init>(LPc/C;)V

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->E:Z

    return v0
.end method

.method public Z0(LDd/G;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, LPc/C;->y(I)V

    :cond_0
    return-void
.end method

.method public a()LMc/V;
    .locals 2

    iget-object v0, p0, LPc/C;->B:LMc/V;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMc/V;->a()LMc/V;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, LPc/C;->y(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()LMc/a;
    .locals 1

    invoke-virtual {p0}, LPc/C;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/b;
    .locals 1

    invoke-virtual {p0}, LPc/C;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/C;->a()LMc/V;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, LPc/C;->P:Z

    return-void
.end method

.method public b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "LMc/Y;",
            "LMc/Y;",
            "Ljava/util/List<",
            "LMc/Y;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_2
    invoke-virtual {p0, p1}, LPc/M;->H0(LDd/G;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LPc/C;->M:Ljava/util/List;

    iput-object p4, p0, LPc/C;->L:LMc/Y;

    iput-object p3, p0, LPc/C;->K:LMc/Y;

    iput-object p5, p0, LPc/C;->J:Ljava/util/List;

    return-void
.end method

.method public c(LDd/q0;)LMc/V;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    invoke-virtual {p1}, LDd/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LPc/C;->X0()LPc/C$a;

    move-result-object v0

    invoke-virtual {p1}, LDd/q0;->j()LDd/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, LPc/C$a;->v(LDd/o0;)LPc/C$a;

    move-result-object p1

    invoke-virtual {p0}, LPc/C;->a()LMc/V;

    move-result-object v0

    invoke-virtual {p1, v0}, LPc/C$a;->t(LMc/b;)LPc/C$a;

    move-result-object p1

    invoke-virtual {p1}, LPc/C$a;->n()LMc/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LPc/C;->c(LDd/q0;)LMc/V;

    move-result-object p1

    return-object p1
.end method

.method public c1(LMc/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LPc/C;->y(I)V

    :cond_0
    iput-object p1, p0, LPc/C;->z:LMc/u;

    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/C;->A:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x29

    invoke-static {v1}, LPc/C;->y(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic g()LMc/W;
    .locals 1

    invoke-virtual {p0}, LPc/C;->R0()LPc/D;

    move-result-object v0

    return-object v0
.end method

.method public getKind()LMc/b$a;
    .locals 2

    iget-object v0, p0, LPc/C;->C:LMc/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x27

    invoke-static {v1}, LPc/C;->y(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()LDd/G;
    .locals 2

    invoke-virtual {p0}, LPc/M;->getType()LDd/G;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, LPc/C;->y(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/C;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()LMc/u;
    .locals 2

    iget-object v0, p0, LPc/C;->z:LMc/u;

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LPc/C;->y(I)V

    :cond_0
    return-object v0
.end method

.method public i()LMc/X;
    .locals 1

    iget-object v0, p0, LPc/C;->O:LMc/X;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->F:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->H:Z

    return v0
.end method

.method public s()LMc/E;
    .locals 2

    iget-object v0, p0, LPc/C;->y:LMc/E;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, LPc/C;->y(I)V

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

    invoke-interface {p1, p0, p2}, LMc/o;->g(LMc/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/U;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LPc/C;->N:LPc/D;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LPc/C;->O:LMc/X;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public w(LMc/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()LMc/w;
    .locals 1

    iget-object v0, p0, LPc/C;->Q:LMc/w;

    return-object v0
.end method

.method public bridge synthetic x(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LPc/C;->N0(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/V;

    move-result-object p1

    return-object p1
.end method

.method public x0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPc/C;->J:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, LPc/C;->y(I)V

    :cond_0
    return-object v0
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, LPc/C;->D:Z

    return v0
.end method
