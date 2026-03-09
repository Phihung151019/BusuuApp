.class public Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lu89;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

.field public final c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

.field public final d:Lnet/bytebuddy/description/type/TypeDescription;

.field public final e:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

.field public final f:Lw89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw89<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;Lw89;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lu89;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;",
            ">;",
            "Lnet/bytebuddy/implementation/LoadedTypeInitializer;",
            "Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;",
            "Lw89<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p5, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->e:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    iput-object p6, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->f:Lw89;

    return-void
.end method


# virtual methods
.method public a()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public b()Lw89;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->f:Lw89;

    return-object v0
.end method

.method public c()Lw89;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lw89$c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lw89$c;-><init>(Ljava/util/List;)V

    invoke-static {}, Lnet/bytebuddy/matcher/m;->M()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->S(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu45$a;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    return-object v0
.end method

.method public d(Lnet/bytebuddy/implementation/Implementation$Target$a;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->e:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v1}, Lnet/bytebuddy/implementation/Implementation$Target$a;->make(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/implementation/Implementation$Target;

    move-result-object v4

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v7}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->c()Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v7}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->c()Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    move-result-object v7

    invoke-interface {v7, v4}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;->compile(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v8}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->c()Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v11, v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v7}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->b()Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v7}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->b()Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    move-result-object v7

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v7, v8}, Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;->make(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v8}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->b()Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v12, v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v8}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->d()Lu89;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v8}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->g()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v8}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->e()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;

    invoke-virtual {v6}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c$a;->f()Z

    move-result v16

    invoke-direct/range {v10 .. v16}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$a;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender;Lu89;Ljava/util/Set;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    invoke-virtual {v9, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v4, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a;

    iget-object v5, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v6, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v7, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v8, v0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->f:Lw89;

    sget-object v2, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v1, v2}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v10

    invoke-direct/range {v4 .. v10}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/LoadedTypeInitializer;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lw89;Ljava/util/LinkedHashMap;Z)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->e:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->e:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->f:Lw89;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->f:Lw89;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->d:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->e:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->f:Lw89;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lnet/bytebuddy/implementation/LoadedTypeInitializer;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->b:Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    return-object v0
.end method

.method public o()Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$b$c;->c:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    return-object v0
.end method
