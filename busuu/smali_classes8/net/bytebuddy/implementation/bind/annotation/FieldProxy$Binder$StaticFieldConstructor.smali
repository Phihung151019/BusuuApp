.class public final enum Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;",
        ">;",
        "Lnet/bytebuddy/implementation/Implementation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;


# instance fields
.field public final a:Lu89;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;->INSTANCE:Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

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

    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object p1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p1

    check-cast p1, Lw89;

    invoke-interface {p1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu89;

    iput-object p1, p0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;->a:Lu89;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;->$VALUES:[Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;

    return-object v0
.end method


# virtual methods
.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/a;
    .locals 4

    new-instance p1, Lnet/bytebuddy/implementation/bytecode/a$b;

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/bind/annotation/FieldProxy$Binder$StaticFieldConstructor;->a:Lu89;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->VOID:Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Lnet/bytebuddy/implementation/bytecode/a$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    return-object p1
.end method
