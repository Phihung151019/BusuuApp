.class public final enum Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bind/annotation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bind/annotation/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Binder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;",
        ">;",
        "Lnet/bytebuddy/implementation/bind/annotation/b<",
        "Lnet/bytebuddy/implementation/bind/annotation/FieldValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

.field public static final b:Lu89$d;

.field public static final c:Lu89$d;


# instance fields
.field public final a:Lnet/bytebuddy/implementation/bind/annotation/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/implementation/bind/annotation/b<",
            "Lnet/bytebuddy/implementation/bind/annotation/FieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    new-instance v1, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder$a;

    invoke-direct {v1}, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder$a;-><init>()V

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bind/annotation/b;)V

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v0

    const-string v1, "declaringType"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    sput-object v1, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->b:Lu89$d;

    const-string v1, "value"

    invoke-static {v1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu89$d;

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->c:Lu89$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bind/annotation/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/bind/annotation/b<",
            "Lnet/bytebuddy/implementation/bind/annotation/FieldValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->a:Lnet/bytebuddy/implementation/bind/annotation/b;

    return-void
.end method

.method public static synthetic a()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->c:Lu89$d;

    return-object v0
.end method

.method public static synthetic b()Lu89$d;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->b:Lu89$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;

    return-object v0
.end method


# virtual methods
.method public bind(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89;Lkna;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/implementation/bind/annotation/FieldValue;",
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

    iget-object v0, p0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->a:Lnet/bytebuddy/implementation/bind/annotation/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lnet/bytebuddy/implementation/bind/annotation/b;->bind(Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lu89;Lkna;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bind/MethodDelegationBinder$ParameterBinding;

    move-result-object p1

    return-object p1
.end method

.method public getHandledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/bytebuddy/implementation/bind/annotation/FieldValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/implementation/bind/annotation/FieldValue$Binder;->a:Lnet/bytebuddy/implementation/bind/annotation/b;

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bind/annotation/b;->getHandledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
