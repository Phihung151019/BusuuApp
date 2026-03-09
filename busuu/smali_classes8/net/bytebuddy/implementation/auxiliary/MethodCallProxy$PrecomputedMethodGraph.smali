.class public final enum Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrecomputedMethodGraph"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;",
        ">;",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;


# instance fields
.field public final transient a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->INSTANCE:Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->$VALUES:[Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lu89$f;

    const-class p2, Ljava/util/concurrent/Callable;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lnet/bytebuddy/description/type/TypeDescription$Generic;->X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const-class p2, Ljava/lang/Exception;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v9, Lnet/bytebuddy/description/annotation/AnnotationValue;->a:Lnet/bytebuddy/description/annotation/AnnotationValue;

    sget-object v10, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const-string v2, "call"

    const/16 v3, 0x401

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v10}, Lu89$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {v0}, Lu89;->x()Lu89$g;

    move-result-object p2

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;

    invoke-direct {v1, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;-><init>(Lu89;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu89$f;

    const-class p2, Ljava/lang/Runnable;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    const/16 v5, 0x401

    sget-object v7, Lnet/bytebuddy/description/type/TypeDescription$Generic;->Z0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const-string v4, "run"

    move-object v8, v6

    move-object v11, v9

    move-object v9, v6

    move-object v12, v10

    move-object v10, v6

    invoke-direct/range {v2 .. v12}, Lu89$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {v2}, Lu89;->x()Lu89$g;

    move-result-object p2

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;

    invoke-direct {v0, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node$a;-><init>(Lu89;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$c;

    invoke-direct {p2, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$c;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a$a;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p1, p2, p2, v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a$a;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph;Lnet/bytebuddy/dynamic/scaffold/MethodGraph;Ljava/util/Map;)V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->$VALUES:[Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;

    return-object v0
.end method


# virtual methods
.method public compile(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;
    .locals 0

    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    return-object p1
.end method

.method public compile(Lnet/bytebuddy/description/type/TypeDefinition;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;
    .locals 0

    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    return-object p1
.end method

.method public compile(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    return-object p1
.end method

.method public compile(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/MethodCallProxy$PrecomputedMethodGraph;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$a;

    return-object p1
.end method
