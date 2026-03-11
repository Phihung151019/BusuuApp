.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;
.source "KotlinValueInstantiator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u0005*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0005*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;",
        "src",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "cache",
        "",
        "nullToEmptyCollection",
        "nullToEmptyMap",
        "nullIsSameAsDefault",
        "strictNullChecks",
        "<init>",
        "(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V",
        "Lp6/j;",
        "isPrimitive",
        "(Lp6/j;)Z",
        "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
        "hasInjectableValueId",
        "(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "ctxt",
        "",
        "props",
        "Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;",
        "buffer",
        "",
        "createFromObjectWith",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "Z",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field private final nullIsSameAsDefault:Z

.field private final nullToEmptyCollection:Z

.field private final nullToEmptyMap:Z

.field private final strictNullChecks:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    iput-boolean p6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    return-void
.end method

.method private final hasInjectableValueId(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPrimitive(Lp6/j;)Z
    .locals 1

    invoke-interface {p1}, Lp6/j;->getType()Lp6/n;

    move-result-object p1

    invoke-static {p1}, Lr6/c;->h(Lp6/n;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "ctxt"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const-string v6, "_withArgsCreator"

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lp6/f;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v5, :cond_2f

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lp6/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2d

    invoke-static {v5}, Lq6/c;->a(Lp6/c;)Lp6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    array-length v0, v3

    invoke-static {v5}, Lq6/c;->b(Lp6/c;)Lp6/j;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v0

    new-array v9, v6, [Lp6/j;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lq6/c;->b(Lp6/c;)Lp6/j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lq6/c;->b(Lp6/c;)Lp6/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp6/j;->getType()Lp6/n;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/TypesKt;->erasedType(Lp6/n;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh6/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_0
    invoke-interface {v12}, Lkotlin/reflect/KClass;->s()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_3
    const/4 v11, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-static {v12}, Lh6/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const-string v12, "possibleCompanion.java.enclosingClass"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v12, "possibleCompanion.java.enclosingClass.fields"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_6

    aget-object v15, v0, v14

    const-string v7, "it"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Companion"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v7

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v7, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v15, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_6
    aput-object v0, v10, v11

    invoke-static {v5}, Lq6/c;->b(Lp6/c;)Lp6/j;

    move-result-object v0

    aput-object v0, v9, v11

    move v0, v8

    goto :goto_7

    :cond_a
    throw v13

    :cond_b
    throw v13

    :cond_c
    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_7
    invoke-static {v5}, Lq6/c;->c(Lp6/c;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_d

    invoke-static {}, LU5/q;->w()V

    :cond_d
    check-cast v13, Lp6/j;

    aget-object v12, v3, v12

    invoke-virtual {v4, v12}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v15

    xor-int/2addr v15, v8

    if-eqz v15, :cond_e

    invoke-interface {v13}, Lp6/j;->v()Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v15, :cond_11

    invoke-direct {v1, v13}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->isPrimitive(Lp6/j;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-direct {v1, v12}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->hasInjectableValueId(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    :goto_9
    invoke-virtual {v4, v12}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->getParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v8, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    if-eqz v8, :cond_12

    if-nez v7, :cond_12

    invoke-interface {v13}, Lp6/j;->v()Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_a
    move v12, v14

    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    :goto_c
    const-string v8, "jsonProp.type"

    if-nez v7, :cond_15

    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    if-eqz v3, :cond_13

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    if-eqz v3, :cond_15

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    :cond_15
    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-static {v3}, Lr6/c;->h(Lp6/n;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    const-string v4, "MissingKotlinParameterEx\u2026alueClass, jsonProp.name)"

    move-object/from16 v18, v11

    const-string v11, "jsonProp.name"

    move/from16 v19, v14

    const-string v14, "Instantiation of "

    if-nez v7, :cond_16

    if-eqz v15, :cond_16

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v15

    if-nez v15, :cond_17

    :cond_16
    if-nez v3, :cond_18

    if-nez v7, :cond_18

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueTypeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value failed for JSON property "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " due to missing (therefore NULL) value for creator parameter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Lp6/j;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " which is a non-nullable type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lp6/j;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_d
    iget-boolean v3, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    if-eqz v3, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v15}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/p;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lp6/p;->c()Lp6/n;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lp6/n;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1a

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/p;

    invoke-virtual {v3}, Lp6/p;->c()Lp6/n;

    move-result-object v3

    const-string v15, "collection"

    move-object/from16 v20, v3

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_f
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->getArguments()Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v15

    const/4 v15, 0x1

    invoke-static {v3, v15}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/p;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lp6/p;->c()Lp6/n;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lp6/n;->b()Z

    move-result v3

    if-nez v3, :cond_1f

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1d

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/p;

    invoke-virtual {v3}, Lp6/p;->c()Lp6/n;

    move-result-object v3

    const-string v15, "map"

    move-object/from16 v20, v3

    goto :goto_11

    :cond_1e
    move-object/from16 v21, v15

    :cond_1f
    :goto_10
    move-object/from16 v15, v21

    :goto_11
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/p;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lp6/p;->c()Lp6/n;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lp6/n;->b()Z

    move-result v3

    if-nez v3, :cond_22

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    array-length v8, v3

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v8, :cond_21

    aget-object v22, v3, v15

    if-nez v22, :cond_20

    invoke-interface {v13}, Lp6/j;->getType()Lp6/n;

    move-result-object v3

    invoke-interface {v3}, Lp6/n;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/p;

    invoke-virtual {v3}, Lp6/p;->c()Lp6/n;

    move-result-object v3

    const-string v15, "array"

    move/from16 v16, v8

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    const/16 v16, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v21, v15

    goto :goto_13

    :goto_14
    move-object/from16 v3, v20

    move-object/from16 v15, v21

    :goto_15
    if-eqz v15, :cond_25

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed for JSON property "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to null value in a "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " that does not allow null values"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lp6/j;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_24
    const/16 v16, 0x0

    :cond_25
    :goto_16
    aput-object v7, v10, v0

    aput-object v13, v9, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, v18

    move/from16 v12, v19

    goto/16 :goto_b

    :cond_26
    const/16 v16, 0x0

    if-ne v0, v6, :cond_27

    invoke-static {v5}, Lq6/c;->b(Lp6/c;)Lp6/j;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-super {v1, v2, v10}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_27
    invoke-static {v5}, Lr6/a;->a(Lp6/c;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    :goto_18
    if-eqz v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :goto_19
    invoke-static {v5, v2}, Lr6/a;->b(Lp6/c;Z)V

    :cond_2a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v7, v16

    :goto_1a
    if-ge v7, v6, :cond_2c

    aget-object v3, v9, v7

    add-int/lit8 v4, v16, 0x1

    if-eqz v3, :cond_2b

    aget-object v8, v10, v16

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v3, LT5/G;->a:LT5/G;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v4

    goto :goto_1a

    :cond_2c
    invoke-interface {v5, v0}, Lp6/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_2d
    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a constructor or method to create a Kotlin object, instead found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
