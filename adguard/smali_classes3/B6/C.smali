.class public LB6/C;
.super LB6/N;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Ly6/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/C$a;
    }
.end annotation


# instance fields
.field public A:Ly6/Y;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field

.field public C:LB6/D;

.field public D:Ly6/X;

.field public E:Z

.field public F:Ly6/w;

.field public G:Ly6/w;

.field public final n:Ly6/E;

.field public o:Ly6/u;

.field public p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ly6/V;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ly6/V;

.field public final r:Ly6/b$a;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ly6/Y;


# direct methods
.method public constructor <init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LB6/N;-><init>(Ly6/m;Lz6/g;LX6/f;Lp7/G;ZLy6/b0;)V

    const/4 v0, 0x0

    iput-object v0, v7, LB6/C;->p:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LB6/C;->y:Ljava/util/List;

    iput-object v8, v7, LB6/C;->n:Ly6/E;

    iput-object v9, v7, LB6/C;->o:Ly6/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    :goto_0
    iput-object v0, v7, LB6/C;->q:Ly6/V;

    iput-object v10, v7, LB6/C;->r:Ly6/b$a;

    move/from16 v0, p10

    iput-boolean v0, v7, LB6/C;->s:Z

    move/from16 v0, p11

    iput-boolean v0, v7, LB6/C;->t:Z

    move/from16 v0, p12

    iput-boolean v0, v7, LB6/C;->u:Z

    move/from16 v0, p13

    iput-boolean v0, v7, LB6/C;->v:Z

    move/from16 v0, p14

    iput-boolean v0, v7, LB6/C;->w:Z

    move/from16 v0, p15

    iput-boolean v0, v7, LB6/C;->x:Z

    return-void
.end method

.method private static synthetic C(I)V
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

.method public static synthetic J0(LB6/C;)Ly6/Y;
    .locals 0

    iget-object p0, p0, LB6/C;->z:Ly6/Y;

    return-object p0
.end method

.method public static L0(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)LB6/C;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_6
    new-instance v16, LB6/C;

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

    invoke-direct/range {v0 .. v15}, LB6/C;-><init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)V

    return-object v16
.end method

.method public static Q0(Lp7/q0;Ly6/U;)Ly6/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_1
    invoke-interface {p1}, Ly6/y;->a0()Ly6/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ly6/y;->a0()Ly6/y;

    move-result-object p1

    invoke-interface {p1, p0}, Ly6/y;->c(Lp7/q0;)Ly6/y;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static V0(Ly6/u;Ly6/b$a;)Ly6/u;
    .locals 1

    sget-object v0, Ly6/b$a;->FAKE_OVERRIDE:Ly6/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ly6/u;->f()Ly6/u;

    move-result-object p1

    invoke-static {p1}, Ly6/t;->g(Ly6/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ly6/t;->h:Ly6/u;

    :cond_0
    return-object p0
.end method

.method public static a1(Lp7/q0;Ly6/V;Ly6/Y;)Ly6/Y;
    .locals 4

    invoke-interface {p2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    sget-object v1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    invoke-virtual {p0, v0, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LB6/F;

    new-instance v1, Lj7/c;

    invoke-interface {p2}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v2

    check-cast v2, Lj7/f;

    invoke-interface {v2}, Lj7/f;->a()LX6/f;

    move-result-object v2

    invoke-interface {p2}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Lj7/c;-><init>(Ly6/a;Lp7/G;LX6/f;Lj7/g;)V

    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;)V

    return-object v0
.end method

.method public static b1(Lp7/q0;Ly6/V;Ly6/Y;)Ly6/Y;
    .locals 3

    invoke-interface {p2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    sget-object v1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    invoke-virtual {p0, v0, v1}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LB6/F;

    new-instance v1, Lj7/d;

    invoke-interface {p2}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lj7/d;-><init>(Ly6/a;Lp7/G;Lj7/g;)V

    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;)V

    return-object v0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->v:Z

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

    invoke-interface {p1, p0, p2}, Ly6/o;->j(Ly6/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->u:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->x:Z

    return v0
.end method

.method public K0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/V;
    .locals 1

    invoke-virtual {p0}, LB6/C;->U0()LB6/C$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LB6/C$a;->u(Ly6/m;)LB6/C$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB6/C$a;->t(Ly6/b;)LB6/C$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LB6/C$a;->s(Ly6/E;)LB6/C$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LB6/C$a;->w(Ly6/u;)LB6/C$a;

    move-result-object p1

    invoke-virtual {p1, p4}, LB6/C$a;->r(Ly6/b$a;)LB6/C$a;

    move-result-object p1

    invoke-virtual {p1, p5}, LB6/C$a;->q(Z)LB6/C$a;

    move-result-object p1

    invoke-virtual {p1}, LB6/C$a;->n()Ly6/V;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x2a

    invoke-static {p2}, LB6/C;->C(I)V

    :cond_0
    return-object p1
.end method

.method public M0(Ly6/m;Ly6/E;Ly6/u;Ly6/V;Ly6/b$a;LX6/f;Ly6/b0;)LB6/C;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_5
    new-instance v16, LB6/C;

    invoke-virtual/range {p0 .. p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LB6/N;->e0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LB6/C;->o0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, LB6/C;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LB6/C;->I()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LB6/C;->B0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LB6/C;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LB6/C;->K()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, LB6/C;-><init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;Ly6/b0;ZZZZZZ)V

    return-object v16
.end method

.method public N0(LB6/C$a;)Ly6/V;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, LB6/C$a;->b(LB6/C$a;)Ly6/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LB6/C$a;->f(LB6/C$a;)Ly6/E;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LB6/C$a;->g(LB6/C$a;)Ly6/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LB6/C$a;->h(LB6/C$a;)Ly6/V;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LB6/C$a;->i(LB6/C$a;)Ly6/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LB6/C$a;->j(LB6/C$a;)LX6/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LB6/C$a;->k(LB6/C$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, LB6/C$a;->h(LB6/C$a;)Ly6/V;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, LB6/C;->P0(ZLy6/V;)Ly6/b0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, LB6/C;->M0(Ly6/m;Ly6/E;Ly6/u;Ly6/V;Ly6/b$a;LX6/f;Ly6/b0;)LB6/C;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LB6/C$a;->l(LB6/C$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LB6/C;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LB6/C$a;->l(LB6/C$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, LB6/C$a;->m(LB6/C$a;)Lp7/o0;

    move-result-object v2

    invoke-static {v1, v2, v0, v11}, Lp7/t;->b(Ljava/util/List;Lp7/o0;Ly6/m;Ljava/util/List;)Lp7/q0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LB6/C$a;->c(LB6/C$a;)Lp7/G;

    move-result-object v2

    sget-object v3, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {v1, v2, v3}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_2

    return-object v3

    :cond_2
    sget-object v4, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    invoke-virtual {v1, v2, v4}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, LB6/C;->W0(Lp7/G;)V

    :cond_3
    invoke-static/range {p1 .. p1}, LB6/C$a;->d(LB6/C$a;)Ly6/Y;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Ly6/Y;->c(Lp7/q0;)Ly6/Y;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v2, v8, LB6/C;->A:Ly6/Y;

    if-eqz v2, :cond_6

    invoke-static {v1, v0, v2}, LB6/C;->b1(Lp7/q0;Ly6/V;Ly6/Y;)Ly6/Y;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v3

    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LB6/C;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/Y;

    invoke-static {v1, v0, v4}, LB6/C;->a1(Lp7/q0;Ly6/V;Ly6/Y;)Ly6/Y;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    iget-object v2, v8, LB6/C;->C:LB6/D;

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_4

    :cond_9
    new-instance v2, LB6/D;

    iget-object v4, v8, LB6/C;->C:LB6/D;

    invoke-virtual {v4}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LB6/C$a;->f(LB6/C$a;)Ly6/E;

    move-result-object v12

    iget-object v4, v8, LB6/C;->C:LB6/D;

    invoke-virtual {v4}, LB6/B;->getVisibility()Ly6/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LB6/C$a;->i(LB6/C$a;)Ly6/b$a;

    move-result-object v5

    invoke-static {v4, v5}, LB6/C;->V0(Ly6/u;Ly6/b$a;)Ly6/u;

    move-result-object v13

    iget-object v4, v8, LB6/C;->C:LB6/D;

    invoke-virtual {v4}, LB6/B;->R()Z

    move-result v14

    iget-object v4, v8, LB6/C;->C:LB6/D;

    invoke-virtual {v4}, LB6/B;->isExternal()Z

    move-result v15

    iget-object v4, v8, LB6/C;->C:LB6/D;

    invoke-virtual {v4}, LB6/B;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, LB6/C$a;->i(LB6/C$a;)Ly6/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LB6/C$a;->o()Ly6/W;

    move-result-object v18

    sget-object v19, Ly6/b0;->a:Ly6/b0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, LB6/D;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/W;Ly6/b0;)V

    :goto_4
    if-eqz v2, :cond_b

    iget-object v4, v8, LB6/C;->C:LB6/D;

    invoke-virtual {v4}, LB6/D;->getReturnType()Lp7/G;

    move-result-object v4

    iget-object v5, v8, LB6/C;->C:LB6/D;

    invoke-static {v1, v5}, LB6/C;->Q0(Lp7/q0;Ly6/U;)Ly6/y;

    move-result-object v5

    invoke-virtual {v2, v5}, LB6/B;->K0(Ly6/y;)V

    if-eqz v4, :cond_a

    sget-object v5, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {v1, v4, v5}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, LB6/D;->N0(Lp7/G;)V

    :cond_b
    iget-object v4, v8, LB6/C;->D:Ly6/X;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_6

    :cond_c
    new-instance v4, LB6/E;

    iget-object v5, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v5}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LB6/C$a;->f(LB6/C$a;)Ly6/E;

    move-result-object v12

    iget-object v5, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v5}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LB6/C$a;->i(LB6/C$a;)Ly6/b$a;

    move-result-object v6

    invoke-static {v5, v6}, LB6/C;->V0(Ly6/u;Ly6/b$a;)Ly6/u;

    move-result-object v13

    iget-object v5, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v5}, Ly6/U;->R()Z

    move-result v14

    iget-object v5, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v5}, Ly6/D;->isExternal()Z

    move-result v15

    iget-object v5, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v5}, Ly6/y;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, LB6/C$a;->i(LB6/C$a;)Ly6/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LB6/C$a;->p()Ly6/X;

    move-result-object v18

    sget-object v19, Ly6/b0;->a:Ly6/b0;

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, LB6/E;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/X;Ly6/b0;)V

    :goto_6
    if-eqz v4, :cond_f

    iget-object v5, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v5}, Ly6/a;->h()Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object v14, v1

    invoke-static/range {v12 .. v17}, LB6/p;->M0(Ly6/y;Ljava/util/List;Lp7/q0;ZZ[Z)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_d

    invoke-virtual {v0, v7}, LB6/C;->X0(Z)V

    invoke-static/range {p1 .. p1}, LB6/C$a;->b(LB6/C$a;)Ly6/m;

    move-result-object v5

    invoke-static {v5}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v5

    invoke-virtual {v5}, Lv6/h;->H()Lp7/O;

    move-result-object v5

    iget-object v9, v8, LB6/C;->D:Ly6/X;

    invoke-interface {v9}, Ly6/a;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/k0;

    invoke-interface {v9}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v9

    invoke-static {v4, v5, v9}, LB6/E;->M0(Ly6/X;Lp7/G;Lz6/g;)LB6/L;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_e

    iget-object v7, v8, LB6/C;->D:Ly6/X;

    invoke-static {v1, v7}, LB6/C;->Q0(Lp7/q0;Ly6/U;)Ly6/y;

    move-result-object v7

    invoke-virtual {v4, v7}, LB6/B;->K0(Ly6/y;)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/k0;

    invoke-virtual {v4, v5}, LB6/E;->O0(Ly6/k0;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    iget-object v5, v8, LB6/C;->F:Ly6/w;

    if-nez v5, :cond_10

    move-object v6, v3

    goto :goto_8

    :cond_10
    new-instance v6, LB6/o;

    invoke-interface {v5}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v5

    invoke-direct {v6, v5, v0}, LB6/o;-><init>(Lz6/g;Ly6/V;)V

    :goto_8
    iget-object v5, v8, LB6/C;->G:Ly6/w;

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, LB6/o;

    invoke-interface {v5}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v5

    invoke-direct {v3, v5, v0}, LB6/o;-><init>(Lz6/g;Ly6/V;)V

    :goto_9
    invoke-virtual {v0, v2, v4, v6, v3}, LB6/C;->S0(LB6/D;Ly6/X;Ly6/w;Ly6/w;)V

    invoke-static/range {p1 .. p1}, LB6/C$a;->e(LB6/C$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lz7/g;->a()Lz7/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LB6/C;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/V;

    invoke-interface {v4, v1}, Ly6/V;->c(Lp7/q0;)Ly6/V;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2}, LB6/C;->u0(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, LB6/C;->isConst()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, LB6/N;->m:Li6/a;

    if-eqz v1, :cond_14

    iget-object v2, v8, LB6/N;->l:Lo7/j;

    invoke-virtual {v0, v2, v1}, LB6/N;->H0(Lo7/j;Li6/a;)V

    :cond_14
    return-object v0
.end method

.method public O0()LB6/D;
    .locals 1

    iget-object v0, p0, LB6/C;->C:LB6/D;

    return-object v0
.end method

.method public final P0(ZLy6/V;)Ly6/b0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB6/C;->a()Ly6/V;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ly6/p;->getSource()Ly6/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ly6/b0;->a:Ly6/b0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1c

    invoke-static {p2}, LB6/C;->C(I)V

    :cond_2
    return-object p1
.end method

.method public R0(LB6/D;Ly6/X;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LB6/C;->S0(LB6/D;Ly6/X;Ly6/w;Ly6/w;)V

    return-void
.end method

.method public S0(LB6/D;Ly6/X;Ly6/w;Ly6/w;)V
    .locals 0

    iput-object p1, p0, LB6/C;->C:LB6/D;

    iput-object p2, p0, LB6/C;->D:Ly6/X;

    iput-object p3, p0, LB6/C;->F:Ly6/w;

    iput-object p4, p0, LB6/C;->G:Ly6/w;

    return-void
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->E:Z

    return v0
.end method

.method public U0()LB6/C$a;
    .locals 1

    new-instance v0, LB6/C$a;

    invoke-direct {v0, p0}, LB6/C$a;-><init>(LB6/C;)V

    return-object v0
.end method

.method public V(Ly6/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public W0(Lp7/G;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, LB6/C;->C(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB6/C;->K0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, LB6/C;->E:Z

    return-void
.end method

.method public Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Ly6/Y;",
            "Ly6/Y;",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_2
    invoke-virtual {p0, p1}, LB6/M;->G0(Lp7/G;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LB6/C;->B:Ljava/util/List;

    iput-object p4, p0, LB6/C;->A:Ly6/Y;

    iput-object p3, p0, LB6/C;->z:Ly6/Y;

    iput-object p5, p0, LB6/C;->y:Ljava/util/List;

    return-void
.end method

.method public Z0(Ly6/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    iput-object p1, p0, LB6/C;->o:Ly6/u;

    return-void
.end method

.method public a()Ly6/V;
    .locals 2

    iget-object v0, p0, LB6/C;->q:Ly6/V;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly6/V;->a()Ly6/V;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, LB6/C;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/b;
    .locals 1

    invoke-virtual {p0}, LB6/C;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/C;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ly6/Y;
    .locals 1

    iget-object v0, p0, LB6/C;->z:Ly6/Y;

    return-object v0
.end method

.method public c(Lp7/q0;)Ly6/V;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    invoke-virtual {p1}, Lp7/q0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LB6/C;->U0()LB6/C$a;

    move-result-object v0

    invoke-virtual {p1}, Lp7/q0;->j()Lp7/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, LB6/C$a;->v(Lp7/o0;)LB6/C$a;

    move-result-object p1

    invoke-virtual {p0}, LB6/C;->a()Ly6/V;

    move-result-object v0

    invoke-virtual {p1, v0}, LB6/C$a;->t(Ly6/b;)LB6/C$a;

    move-result-object p1

    invoke-virtual {p1}, LB6/C$a;->n()Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/C;->c(Lp7/q0;)Ly6/V;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/C;->p:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x29

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getGetter()Ly6/W;
    .locals 1

    invoke-virtual {p0}, LB6/C;->O0()LB6/D;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lp7/G;
    .locals 2

    invoke-virtual {p0}, LB6/M;->getType()Lp7/G;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_0
    return-object v0
.end method

.method public getSetter()Ly6/X;
    .locals 1

    iget-object v0, p0, LB6/C;->D:Ly6/X;

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

    iget-object v0, p0, LB6/C;->B:Ljava/util/List;

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

    iget-object v0, p0, LB6/C;->o:Ly6/u;

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_0
    return-object v0
.end method

.method public h0()Ly6/Y;
    .locals 1

    iget-object v0, p0, LB6/C;->A:Ly6/Y;

    return-object v0
.end method

.method public i()Ly6/b$a;
    .locals 2

    iget-object v0, p0, LB6/C;->r:Ly6/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x27

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_0
    return-object v0
.end method

.method public i0()Ly6/w;
    .locals 1

    iget-object v0, p0, LB6/C;->G:Ly6/w;

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->t:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->w:Z

    return v0
.end method

.method public k()Ly6/E;
    .locals 2

    iget-object v0, p0, LB6/C;->n:Ly6/E;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_0
    return-object v0
.end method

.method public l0()Ly6/w;
    .locals 1

    iget-object v0, p0, LB6/C;->F:Ly6/w;

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

    iget-object v0, p0, LB6/C;->y:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, LB6/C;->C(I)V

    :cond_0
    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, LB6/C;->s:Z

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/U;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LB6/C;->C:LB6/D;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LB6/C;->D:Ly6/X;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
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

    const/16 v0, 0x28

    invoke-static {v0}, LB6/C;->C(I)V

    :cond_0
    iput-object p1, p0, LB6/C;->p:Ljava/util/Collection;

    return-void
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/C;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method
