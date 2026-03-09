.class public final enum Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/ByteBuddy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordConstructorStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;",
        ">;",
        "Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy;",
        "Lnet/bytebuddy/implementation/Implementation;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

.field public static final enum INSTANCE:Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;->INSTANCE:Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    filled-new-array {v0}, [Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;->$VALUES:[Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;
    .locals 1

    const-class v0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;
    .locals 1

    sget-object v0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;->$VALUES:[Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    invoke-virtual {v0}, [Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy;

    return-object v0
.end method


# virtual methods
.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/a;
    .locals 1

    new-instance v0, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy$a;

    invoke-interface {p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/bytebuddy/ByteBuddy$RecordConstructorStrategy$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method

.method public extractConstructors(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Ljava/util/List<",
            "Lu89$h;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/b$c;

    new-instance v1, Lkna$f;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/b;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v3

    sget-object v4, Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->j0(Ljava/lang/annotation/ElementType;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v3

    invoke-interface {v0}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lkna$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lu89$h;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v4, Lnet/bytebuddy/description/type/TypeDescription$Generic;->Z0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    sget-object v8, Lnet/bytebuddy/description/annotation/AnnotationValue;->a:Lnet/bytebuddy/description/annotation/AnnotationValue;

    sget-object v9, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const-string v1, "<init>"

    const/4 v2, 0x1

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v9}, Lu89$h;-><init>(Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public inject(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;
    .locals 3

    new-instance v0, Lnet/bytebuddy/matcher/LatentMatcher$d;

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/c;->B()Lnet/bytebuddy/description/type/d$f;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->g0(Ljava/util/List;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/bytebuddy/matcher/LatentMatcher$d;-><init>(Lnet/bytebuddy/matcher/l;)V

    new-instance p1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$b;

    invoke-direct {p1, p0}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$b;-><init>(Lnet/bytebuddy/implementation/Implementation;)V

    sget-object v1, Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$ForInstrumentedMethod;->EXCLUDING_RECEIVER:Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$ForInstrumentedMethod;

    invoke-static {}, Lnet/bytebuddy/dynamic/Transformer$NoOp;->make()Lnet/bytebuddy/dynamic/Transformer;

    move-result-object v2

    invoke-interface {p2, v0, p1, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;->c(Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 12

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/b$c;

    new-instance v2, Lf15$g;

    invoke-interface {v1}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lnet/bytebuddy/description/type/b;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v4

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v5

    sget-object v6, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    invoke-static {v6}, Lnet/bytebuddy/matcher/m;->j0(Ljava/lang/annotation/ElementType;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v5

    const/16 v6, 0x12

    invoke-direct {v2, v3, v6, v4, v5}, Lf15$g;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    invoke-interface {p1, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;->u(Lf15$g;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    new-instance v2, Lu89$h;

    invoke-interface {v1}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/b;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v6

    invoke-interface {v1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v1

    sget-object v4, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->j0(Ljava/lang/annotation/ElementType;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v4

    invoke-interface {v1, v4}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v9

    sget-object v10, Lnet/bytebuddy/description/annotation/AnnotationValue;->a:Lnet/bytebuddy/description/annotation/AnnotationValue;

    sget-object v11, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const/4 v4, 0x1

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v11}, Lu89$h;-><init>(Ljava/lang/String;ILjava/util/List;Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/description/annotation/AnnotationValue;Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {p1, v2}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;->A(Lu89$h;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
