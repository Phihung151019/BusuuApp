.class public final enum Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bind/annotation/BindingPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;",
        ">;",
        "Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

.field public static final a:Lu89$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->a:Lu89$d;

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

.method public static a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/implementation/bind/annotation/BindingPriority;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->a:Lu89$d;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;

    return-object v0
.end method


# virtual methods
.method public resolve(Lu89;Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$MethodBinding;Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$MethodBinding;)Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;
    .locals 0

    invoke-interface {p2}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$MethodBinding;->getTarget()Lu89;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object p1

    const-class p2, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority;

    invoke-interface {p1, p2}, Lnet/bytebuddy/description/annotation/a;->s2(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;)I

    move-result p1

    invoke-interface {p3}, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$MethodBinding;->getTarget()Lu89;

    move-result-object p3

    invoke-interface {p3}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object p3

    invoke-interface {p3, p2}, Lnet/bytebuddy/description/annotation/a;->s2(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$g;

    move-result-object p2

    invoke-static {p2}, Lnet/bytebuddy/implementation/bind/annotation/BindingPriority$Resolver;->a(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;)I

    move-result p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;->AMBIGUOUS:Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;

    return-object p1

    :cond_0
    if-ge p1, p2, :cond_1

    sget-object p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;->RIGHT:Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;

    return-object p1

    :cond_1
    sget-object p1, Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;->LEFT:Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$AmbiguityResolver$Resolution;

    return-object p1
.end method
