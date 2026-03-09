.class public final enum Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/utility/JavaConstant$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;",
        ">;",
        "Lnet/bytebuddy/utility/JavaConstant$Visitor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    filled-new-array {v0}, [Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onDynamic(Lnet/bytebuddy/utility/JavaConstant$b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->onDynamic(Lnet/bytebuddy/utility/JavaConstant$b;)Lke2;

    move-result-object p1

    return-object p1
.end method

.method public onDynamic(Lnet/bytebuddy/utility/JavaConstant$b;)Lke2;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onMethodHandle(Lnet/bytebuddy/utility/JavaConstant$MethodHandle;)Ldh6;
    .locals 6

    new-instance v0, Ldh6;

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->d()Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle$HandleType;->getIdentifier()I

    move-result v1

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->f()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v2}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->f()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Ldh6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic onMethodHandle(Lnet/bytebuddy/utility/JavaConstant$MethodHandle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->onMethodHandle(Lnet/bytebuddy/utility/JavaConstant$MethodHandle;)Ldh6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onMethodType(Lnet/bytebuddy/utility/JavaConstant$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->onMethodType(Lnet/bytebuddy/utility/JavaConstant$c;)Lwfg;

    move-result-object p1

    return-object p1
.end method

.method public onMethodType(Lnet/bytebuddy/utility/JavaConstant$c;)Lwfg;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$c;->c()Lnet/bytebuddy/description/type/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v2}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$c;->d()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {p1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwfg;->p(Ljava/lang/String;)Lwfg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onType(Lnet/bytebuddy/utility/JavaConstant$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/constant/JavaConstantValue$Visitor;->onType(Lnet/bytebuddy/utility/JavaConstant$d;)Lwfg;

    move-result-object p1

    return-object p1
.end method

.method public onType(Lnet/bytebuddy/utility/JavaConstant$d;)Lwfg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/utility/JavaConstant$d<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lwfg;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p1}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwfg;->z(Ljava/lang/String;)Lwfg;

    move-result-object p1

    return-object p1
.end method

.method public onValue(Lnet/bytebuddy/utility/JavaConstant$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/utility/JavaConstant$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$d;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
