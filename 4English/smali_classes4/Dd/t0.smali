.class public LDd/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/t0$a;
    }
.end annotation


# static fields
.field public static final a:LDd/O;

.field public static final b:LDd/O;

.field public static final c:LDd/O;

.field public static final d:LDd/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LFd/j;->U:LFd/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v0

    sput-object v0, LDd/t0;->a:LDd/O;

    sget-object v0, LFd/j;->N:LFd/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v0

    sput-object v0, LDd/t0;->b:LDd/O;

    new-instance v0, LDd/t0$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LDd/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LDd/t0;->c:LDd/O;

    new-instance v0, LDd/t0$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LDd/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LDd/t0;->d:LDd/O;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getDefaultTypeProjections"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getAllSupertypes"

    const-string v20, "substituteProjectionsForParameters"

    const-string v21, "getDefaultPrimitiveNumberType"

    const-string v22, "getPrimitiveNumberType"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    aput-object v22, v15, v23

    goto :goto_3

    :cond_3
    aput-object v21, v15, v23

    goto :goto_3

    :cond_4
    aput-object v20, v15, v23

    goto :goto_3

    :cond_5
    aput-object v19, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v17, v15, v23

    goto :goto_3

    :cond_8
    const-string v16, "makeUnsubstitutedType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_9
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_a
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    aput-object v22, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    aput-object v21, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_32
    const-string v16, "makeUnsubstitutedType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_35
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(LDd/G;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LDd/D;->b(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LDd/D;->a(LDd/G;)LDd/A;

    move-result-object p0

    invoke-virtual {p0}, LDd/A;->W0()LDd/O;

    move-result-object p0

    invoke-static {p0}, LDd/t0;->b(LDd/G;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LDd/G;Lwc/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Lwc/l<",
            "LDd/w0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LDd/t0;->d(LDd/G;Lwc/l;LNd/g;)Z

    move-result p0

    return p0
.end method

.method private static d(LDd/G;Lwc/l;LNd/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Lwc/l<",
            "LDd/w0;",
            "Ljava/lang/Boolean;",
            ">;",
            "LNd/g<",
            "LDd/G;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object v1

    invoke-static {p0}, LDd/t0;->w(LDd/G;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, LNd/g;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, LNd/g;->c()LNd/g;

    move-result-object p2

    :cond_5
    invoke-virtual {p2, p0}, LNd/g;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, LDd/A;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LDd/A;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LDd/A;->V0()LDd/O;

    move-result-object v4

    invoke-static {v4, p1, p2}, LDd/t0;->d(LDd/G;Lwc/l;LNd/g;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, LDd/A;->W0()LDd/O;

    move-result-object v2

    invoke-static {v2, p1, p2}, LDd/t0;->d(LDd/G;Lwc/l;LNd/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return v3

    :cond_8
    instance-of v2, v1, LDd/p;

    if-eqz v2, :cond_9

    check-cast v1, LDd/p;

    invoke-virtual {v1}, LDd/p;->Z0()LDd/O;

    move-result-object v1

    invoke-static {v1, p1, p2}, LDd/t0;->d(LDd/G;Lwc/l;LNd/g;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    instance-of v2, v1, LDd/F;

    if-eqz v2, :cond_c

    check-cast v1, LDd/F;

    invoke-virtual {v1}, LDd/F;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    invoke-static {v1, p1, p2}, LDd/t0;->d(LDd/G;Lwc/l;LNd/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_b
    return v0

    :cond_c
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/l0;

    invoke-interface {v1}, LDd/l0;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v1}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    invoke-static {v1, p1, p2}, LDd/t0;->d(LDd/G;Lwc/l;LNd/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v3

    :cond_f
    return v0
.end method

.method public static e(LDd/G;LDd/G;LDd/q0;)LDd/G;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x16

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_2
    sget-object v0, LDd/x0;->u:LDd/x0;

    invoke-virtual {p2, p1, v0}, LDd/q0;->p(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result p0

    invoke-static {p1, p0}, LDd/t0;->q(LDd/G;Z)LDd/G;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(LDd/G;)LMc/e;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_1

    check-cast p0, LMc/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;)",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/g0;

    new-instance v2, LDd/n0;

    invoke-interface {v1}, LMc/h;->p()LDd/O;

    move-result-object v1

    invoke-direct {v2, v1}, LDd/n0;-><init>(LDd/G;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static h(LDd/G;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            ")",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-static {p0}, LDd/q0;->f(LDd/G;)LDd/q0;

    move-result-object v0

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-interface {v1}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    invoke-static {p0, v3, v0}, LDd/t0;->e(LDd/G;LDd/G;LDd/q0;)LDd/G;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static i(LDd/G;)LMc/g0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v0, v0, LMc/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    check-cast p0, LMc/g0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(LDd/G;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v0, v0, LMc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LDd/t0;->h(LDd/G;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-static {v0}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static k(LDd/G;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    sget-object v0, LDd/t0;->a:LDd/O;

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(LDd/G;)Z
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LDd/D;->b(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LDd/D;->a(LDd/G;)LDd/A;

    move-result-object v0

    invoke-virtual {v0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    invoke-static {v0}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, LDd/T;->c(LDd/G;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, LDd/t0;->m(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LDd/t0;->j(LDd/G;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, LDd/e;

    if-eqz v0, :cond_7

    check-cast p0, LDd/e;

    invoke-virtual {p0}, LDd/e;->W0()LEd/n;

    move-result-object p0

    invoke-interface {p0}, LEd/n;->a()LMc/g0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LMc/h;->p()LDd/O;

    move-result-object p0

    invoke-static {p0}, LDd/t0;->j(LDd/G;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1

    :cond_7
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    instance-of v0, p0, LDd/F;

    if-eqz v0, :cond_9

    invoke-interface {p0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-static {v0}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_9
    return v2
.end method

.method public static m(LDd/G;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-static {p0}, LDd/t0;->i(LDd/G;)LMc/g0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    instance-of p0, p0, LEd/n;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(LDd/G;)LDd/G;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t0;->p(LDd/G;Z)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method public static o(LDd/G;)LDd/G;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-static {p0, v0}, LDd/t0;->p(LDd/G;Z)LDd/G;

    move-result-object p0

    return-object p0
.end method

.method public static p(LDd/G;Z)LDd/G;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, LDd/w0;->R0(Z)LDd/w0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, LDd/t0;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static q(LDd/G;Z)LDd/G;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, LDd/t0;->o(LDd/G;)LDd/G;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p1, 0x9

    invoke-static {p1}, LDd/t0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static r(LDd/O;Z)LDd/O;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LDd/O;->U0(Z)LDd/O;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, LDd/t0;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p1, 0x7

    invoke-static {p1}, LDd/t0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static s(LMc/g0;)LDd/l0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    new-instance v0, LDd/V;

    invoke-direct {v0, p0}, LDd/V;-><init>(LMc/g0;)V

    return-object v0
.end method

.method public static t(LMc/g0;LDd/y;)LDd/l0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    invoke-virtual {p1}, LDd/y;->b()LDd/s0;

    move-result-object p1

    sget-object v0, LDd/s0;->m:LDd/s0;

    if-ne p1, v0, :cond_1

    new-instance p1, LDd/n0;

    invoke-static {p0}, LDd/W;->b(LMc/g0;)LDd/G;

    move-result-object p0

    invoke-direct {p1, p0}, LDd/n0;-><init>(LDd/G;)V

    return-object p1

    :cond_1
    new-instance p1, LDd/V;

    invoke-direct {p1, p0}, LDd/V;-><init>(LMc/g0;)V

    return-object p1
.end method

.method public static u(LDd/h0;Lwd/h;Lwc/l;)LDd/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Lwd/h;",
            "Lwc/l<",
            "LEd/g;",
            "LDd/O;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_2
    invoke-interface {p0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDd/t0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LDd/H;->l(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)LDd/O;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, 0xf

    invoke-static {p1}, LDd/t0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static v(LMc/h;Lwd/h;Lwc/l;)LDd/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/h;",
            "Lwd/h;",
            "Lwc/l<",
            "LEd/g;",
            "LDd/O;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    invoke-static {p0}, LFd/k;->m(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LFd/j;->T:LFd/j;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, LDd/t0;->a(I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LMc/h;->k()LDd/h0;

    move-result-object p0

    invoke-static {p0, p1, p2}, LDd/t0;->u(LDd/h0;Lwd/h;Lwc/l;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static w(LDd/G;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, LDd/t0;->a(I)V

    :cond_0
    sget-object v1, LDd/t0;->c:LDd/O;

    if-eq p0, v1, :cond_1

    sget-object v1, LDd/t0;->d:LDd/O;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
