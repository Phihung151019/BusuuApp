.class public Lnet/bytebuddy/implementation/Implementation$Context$Default;
.super Lnet/bytebuddy/implementation/Implementation$Context$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/Implementation$Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/Implementation$Context$Default$Factory;,
        Lnet/bytebuddy/implementation/Implementation$Context$Default$c;,
        Lnet/bytebuddy/implementation/Implementation$Context$Default$e;,
        Lnet/bytebuddy/implementation/Implementation$Context$Default$b;,
        Lnet/bytebuddy/implementation/Implementation$Context$Default$a;,
        Lnet/bytebuddy/implementation/Implementation$Context$Default$f;,
        Lnet/bytebuddy/implementation/Implementation$Context$Default$d;
    }
.end annotation


# instance fields
.field public final c:Lnet/bytebuddy/implementation/auxiliary/a$a;

.field public final d:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

.field public final e:Lnet/bytebuddy/ClassFileVersion;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;",
            "Lnet/bytebuddy/implementation/Implementation$Context$Default$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf15;",
            "Lnet/bytebuddy/implementation/Implementation$Context$Default$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf15;",
            "Lnet/bytebuddy/implementation/Implementation$Context$Default$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/implementation/auxiliary/a;",
            "Lnet/bytebuddy/dynamic/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/implementation/Implementation$Context$Default$f;",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/auxiliary/a$a;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/ClassFileVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/Implementation$Context$a$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/ClassFileVersion;)V

    iput-object p3, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iput-object p4, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iput-object p5, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->e:Lnet/bytebuddy/ClassFileVersion;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->k:Ljava/util/Set;

    invoke-static {}, Lbac;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->m:Z

    return-void
.end method


# virtual methods
.method public b(Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;Lip1;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->m:Z

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->d:Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15$c;

    invoke-interface {v3}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15$c;

    invoke-interface {v3}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15$c;

    invoke-interface {v3}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf15$c;

    invoke-interface {v3}, Ldk9$a;->i0()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lf15;->D0:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Lip1;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll15;->c()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/implementation/Implementation$Context$Default$f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf15;

    invoke-virtual {p2, v2}, Lnet/bytebuddy/implementation/Implementation$Context$Default$f;->a(Lf15;)Lnet/bytebuddy/implementation/bytecode/a;

    move-result-object p2

    invoke-interface {v0, p2}, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;->expandWith(Lnet/bytebuddy/implementation/bytecode/a;)Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;

    move-result-object p2

    move-object v0, p2

    :cond_0
    move-object p2, v4

    goto :goto_0

    :cond_1
    move-object v4, p2

    invoke-interface {p1, v4, v0, p0}, Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;->c(Lip1;Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;Lnet/bytebuddy/implementation/Implementation$Context;)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    invoke-interface {p2, v4, p0, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->e(Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    invoke-interface {p2, v4, p0, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->e(Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    invoke-interface {p2, v4, p0, p3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->e(Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$b;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public d(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription;)Lf15$c;
    .locals 6

    new-instance v0, Lnet/bytebuddy/implementation/Implementation$Context$Default$f;

    invoke-direct {v0, p1, p2}, Lnet/bytebuddy/implementation/Implementation$Context$Default$f;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/description/type/TypeDescription;)V

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf15$c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    new-instance v1, Lnet/bytebuddy/implementation/Implementation$Context$Default$d;

    iget-object v2, p0, Lnet/bytebuddy/implementation/Implementation$Context$a$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->l:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lnet/bytebuddy/implementation/Implementation$Context$Default$d;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/lang/String;I)V

    iget-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->k:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->j:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cached values cannot be registered after defining the type initializer for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$a$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lnet/bytebuddy/implementation/auxiliary/a;)Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/dynamic/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->c:Lnet/bytebuddy/implementation/auxiliary/a$a;

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$a$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, v1, p1}, Lnet/bytebuddy/implementation/auxiliary/a$a;->a(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/auxiliary/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->e:Lnet/bytebuddy/ClassFileVersion;

    invoke-interface {p1, v0, v1, p0}, Lnet/bytebuddy/implementation/auxiliary/a;->make(Ljava/lang/String;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/implementation/MethodAccessorFactory;)Lnet/bytebuddy/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lnet/bytebuddy/dynamic/a;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    return-object p1
.end method

.method public getAuxiliaryTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bytebuddy/dynamic/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerAccessorFor(Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lu89$d;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;

    if-nez v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/Implementation$Context$Default$c;

    iget-object v1, p0, Lnet/bytebuddy/implementation/Implementation$Context$a$a;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p1}, Lnet/bytebuddy/implementation/Implementation$Context$Default$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->h(Lnet/bytebuddy/implementation/MethodAccessorFactory$AccessType;)Lnet/bytebuddy/implementation/Implementation$Context$Default$e;

    move-result-object v0

    :goto_0
    iget-object p2, p0, Lnet/bytebuddy/implementation/Implementation$Context$Default;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/Implementation$Context$Default$e;->g()Lu89$d;

    move-result-object p1

    return-object p1
.end method
