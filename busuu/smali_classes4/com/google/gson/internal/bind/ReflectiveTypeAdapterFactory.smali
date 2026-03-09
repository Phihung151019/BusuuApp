.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
    }
.end annotation


# instance fields
.field public final a:Lqf2;

.field public final b:Lj15;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Luhc;


# direct methods
.method public constructor <init>(Lqf2;Lj15;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luhc;->a()Luhc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Luhc;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lqf2;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lj15;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method

.method public static d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->f(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lfgg;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lfgg<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lfgg;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lqf2;

    invoke-virtual {v1, p2}, Lqf2;->a(Lfgg;)Lby9;

    move-result-object v1

    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Lcom/google/gson/Gson;Lfgg;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Lby9;Ljava/util/Map;)V

    return-object v2
.end method

.method public final b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lfgg;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lfgg<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;"
        }
    .end annotation

    invoke-virtual {p4}, Lfgg;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbib;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    const-class v0, Lgi7;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lgi7;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lqf2;

    invoke-virtual {v2, v3, p1, p4, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lqf2;Lcom/google/gson/Gson;Lfgg;Lgi7;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->n(Lfgg;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :cond_2
    move-object v7, v0

    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    move-object v1, p0

    move-object v8, p1

    move-object v5, p2

    move-object v2, p3

    move-object v9, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lfgg;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/gson/Gson;Lfgg;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lfgg<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v10, v1, :cond_7

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_6

    aget-object v2, v11, v14

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    move-object/from16 p3, v9

    goto :goto_4

    :cond_1
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Luhc;

    invoke-virtual {v3, v2}, Luhc;->b(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v9}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lb;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    invoke-virtual {v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v13, v4, :cond_4

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v1, 0x0

    :cond_2
    move/from16 v17, v4

    invoke-static {v15}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object v4

    move-object/from16 p3, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lfgg;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p3

    move v1, v5

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object v5, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p3, v9

    move-object v9, v5

    if-nez v9, :cond_5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 p3, v9

    invoke-virtual/range {p3 .. p3}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lb;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lfgg;->get(Ljava/lang/reflect/Type;)Lfgg;

    move-result-object v9

    invoke-virtual {v9}, Lfgg;->getRawType()Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    :goto_5
    return-object v7
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lsnd;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lsnd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lj15;

    invoke-interface {v0, p1}, Lj15;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Lsnd;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lsnd;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
