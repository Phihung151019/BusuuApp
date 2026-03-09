.class public Lnet/bytebuddy/description/annotation/AnnotationValue$i;
.super Lnet/bytebuddy/description/annotation/AnnotationValue$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/annotation/AnnotationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/annotation/AnnotationValue$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Class<",
        "TU;>;>",
        "Lnet/bytebuddy/description/annotation/AnnotationValue$b<",
        "Lnet/bytebuddy/description/type/TypeDescription;",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->c:Ljava/util/Map;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->c:Ljava/util/Map;

    invoke-static {v2}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$b;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method public static e(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Class<",
            "TV;>;>(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$i;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method


# virtual methods
.method public b(Lu89$d;Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/description/annotation/AnnotationValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89$d;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "TU;>;"
        }
    .end annotation

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    const-class v0, Ljava/lang/Class;

    invoke-interface {p2, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lnet/bytebuddy/description/annotation/AnnotationValue$f;

    invoke-interface {p1}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->CURRENT:Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;

    sget-object v1, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->TYPE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->toArrayErrorString(Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, p1, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue$f;-><init>(Lu89$d;Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/description/annotation/AnnotationValue$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lnet/bytebuddy/description/annotation/AnnotationValue$j<",
            "TU;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$i$a;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->c:Ljava/util/Map;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lnet/bytebuddy/description/annotation/AnnotationValue$i$a;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/description/annotation/AnnotationValue$g$a;-><init>(Ljava/lang/String;Ljava/lang/ClassNotFoundException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/bytebuddy/description/annotation/AnnotationValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/description/annotation/AnnotationValue;

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->resolve()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public getSort()Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;->TYPE:Lnet/bytebuddy/description/annotation/AnnotationValue$Sort;

    return-object v0
.end method

.method public getState()Lnet/bytebuddy/description/annotation/AnnotationValue$State;
    .locals 1

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$State;->RESOLVED:Lnet/bytebuddy/description/annotation/AnnotationValue$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic resolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->f()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->CURRENT:Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;

    iget-object v1, p0, Lnet/bytebuddy/description/annotation/AnnotationValue$i;->b:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$RenderingDispatcher;->toSourceString(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
