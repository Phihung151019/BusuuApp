.class public final enum Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bind/annotation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bind/annotation/Origin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Binder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;",
        ">;",
        "Lnet/bytebuddy/implementation/bind/annotation/b<",
        "Lnet/bytebuddy/implementation/bind/annotation/Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

.field public static final a:Lu89$d;

.field public static final b:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/Origin;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->a:Lu89$d;

    const-string v1, "privileged"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->b:Lu89$d;

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

.method public static a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89$d;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/implementation/bind/annotation/Origin;",
            ">;",
            "Lu89$d;",
            ")",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
        }
    .end annotation

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->b:Lu89$d;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->e(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant;->d(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;

    move-result-object p1

    :goto_0
    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->a:Lu89$d;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    invoke-interface {p0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lnet/bytebuddy/implementation/bytecode/constant/MethodConstant$c;->cached()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;

    return-object v0
.end method


# virtual methods
.method public bind(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89;Lkna;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/implementation/bind/annotation/Origin;",
            ">;",
            "Lu89;",
            "Lkna;",
            "Lnet/bytebuddy/implementation/Implementation$Target;",
            "Lnet/bytebuddy/implementation/bytecode/assign/Assigner;",
            "Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;",
            ")",
            "Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding<",
            "*>;"
        }
    .end annotation

    invoke-interface {p3}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p5

    invoke-interface {p5}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p5

    const-class p6, Ljava/lang/Class;

    invoke-interface {p5, p6}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    invoke-interface {p4}, Lnet/bytebuddy/implementation/Implementation$Target;->e()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/constant/ClassConstant;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1

    :cond_0
    const-class p4, Ljava/lang/reflect/Method;

    invoke-interface {p5, p4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Lu89;->f0()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    invoke-interface {p2}, Lu81$b;->t()Lu81$b;

    move-result-object p2

    check-cast p2, Lu89$d;

    invoke-static {p1, p2}, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89$d;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    invoke-direct {p3, p1}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p3

    :cond_1
    sget-object p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$Illegal;

    return-object p1

    :cond_2
    const-class p4, Ljava/lang/reflect/Constructor;

    invoke-interface {p5, p4}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Lu89;->R0()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    invoke-interface {p2}, Lu81$b;->t()Lu81$b;

    move-result-object p2

    check-cast p2, Lu89$d;

    invoke-static {p1, p2}, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89$d;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    invoke-direct {p3, p1}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p3

    :cond_3
    sget-object p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$Illegal;

    return-object p1

    :cond_4
    sget-object p4, Lnet/bytebuddy/utility/JavaType;->EXECUTABLE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {p4}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p3, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    invoke-interface {p2}, Lu81$b;->t()Lu81$b;

    move-result-object p2

    check-cast p2, Lu89$d;

    invoke-static {p1, p2}, Lnet/bytebuddy/implementation/bind/annotation/Origin$Binder;->a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89$d;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    invoke-direct {p3, p1}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p3

    :cond_5
    const-class p1, Ljava/lang/String;

    invoke-interface {p5, p1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    new-instance p3, Lcmf;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcmf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p5, p1}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    invoke-interface {p2}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result p2

    invoke-static {p2}, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant;->forValue(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1

    :cond_7
    sget-object p1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    new-instance p3, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;

    invoke-interface {p2}, Lu81$b;->t()Lu81$b;

    move-result-object p2

    check-cast p2, Lu89$d;

    invoke-static {p2}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->g(Lu89$d;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object p2

    invoke-direct {p3, p2}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;-><init>(Lnet/bytebuddy/utility/JavaConstant;)V

    invoke-direct {p1, p3}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1

    :cond_8
    sget-object p1, Lnet/bytebuddy/utility/JavaType;->METHOD_TYPE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;

    new-instance p3, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;

    invoke-interface {p2}, Lu81$b;->t()Lu81$b;

    move-result-object p2

    check-cast p2, Lu89;

    invoke-static {p2}, Lnet/bytebuddy/utility/JavaConstant$c;->e(Lu89;)Lnet/bytebuddy/utility/JavaConstant$c;

    move-result-object p2

    invoke-direct {p3, p2}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;-><init>(Lnet/bytebuddy/utility/JavaConstant;)V

    invoke-direct {p1, p3}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding$a;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " method\'s "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkna;->getIndex()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " parameter is annotated with a Origin annotation with an argument not representing a Class, Method, Constructor, String, int, MethodType or MethodHandle type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHandledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/bytebuddy/implementation/bind/annotation/Origin;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/Origin;

    return-object v0
.end method
