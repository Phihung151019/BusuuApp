.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;
.super Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;,
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;,
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$a;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TT;>;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    return-void
.end method

.method public static d()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;
    .locals 2

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJavaMethod;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJavaMethod;

    sget-object v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger$Directional;->LEFT:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger$Directional;

    invoke-static {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->e(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TS;>;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;",
            ")",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;

    sget-object v1, Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Reifying;->INITIATING:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor$Reifying;

    invoke-direct {v0, p0, p1, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TT;>;>;",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c(Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TT;>;>;",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    invoke-direct {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {p0, v0, p1, p2, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TT;>;>;",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    invoke-direct {v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;-><init>()V

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {v3, v4}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {p0, v4, v3, p2, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->c(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->d(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object p2

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->l()Lw89;

    move-result-object p1

    invoke-interface {p1, p3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p1

    iget-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;

    invoke-virtual {p2, p1, p3}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->e(Ljava/util/List;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object p1

    return-object p1
.end method

.method public compile(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lnet/bytebuddy/matcher/m;->N()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-static {p2}, Lnet/bytebuddy/matcher/m;->O(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-interface {v1, p2}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c(Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/Map;Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    move-result-object p2

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Y()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " from "

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    invoke-virtual {v5, v4}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve interface type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;

    if-eqz p1, :cond_4

    :goto_1
    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    invoke-virtual {p2, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph;

    move-result-object p2

    if-nez p1, :cond_3

    sget-object p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Empty;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Empty;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    invoke-virtual {p1, v1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;->a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p2, p1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph;Lnet/bytebuddy/dynamic/scaffold/MethodGraph;Ljava/util/Map;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve super class "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->b:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
