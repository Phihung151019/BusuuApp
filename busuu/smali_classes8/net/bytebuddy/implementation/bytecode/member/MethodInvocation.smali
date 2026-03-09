.class public final enum Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$HandleType;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$a;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$c;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$IllegalInvocation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum INTERFACE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum INTERFACE_PRIVATE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum SPECIAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum STATIC:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum VIRTUAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

.field public static final enum VIRTUAL_PRIVATE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v5, 0xb6

    const/4 v6, 0x5

    const-string v1, "VIRTUAL"

    const/4 v2, 0x0

    const/16 v3, 0xb6

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->VIRTUAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v6, 0xb9

    const/16 v7, 0x9

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    const/16 v4, 0xb9

    const/16 v5, 0x9

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->INTERFACE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v2, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v7, 0xb8

    const/4 v8, 0x6

    const-string v3, "STATIC"

    const/4 v4, 0x2

    const/16 v5, 0xb8

    const/4 v6, 0x6

    invoke-direct/range {v2 .. v8}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->STATIC:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v3, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v8, 0xb7

    const/4 v9, 0x7

    const-string v4, "SPECIAL"

    const/4 v5, 0x3

    const/16 v6, 0xb7

    const/4 v7, 0x7

    invoke-direct/range {v3 .. v9}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->SPECIAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v4, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v9, 0xb7

    const/16 v10, 0x8

    const-string v5, "SPECIAL_CONSTRUCTOR"

    const/4 v6, 0x4

    const/16 v7, 0xb7

    const/16 v8, 0x8

    invoke-direct/range {v4 .. v10}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v5, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v10, 0xb7

    const/4 v11, 0x7

    const-string v6, "VIRTUAL_PRIVATE"

    const/4 v7, 0x5

    const/16 v8, 0xb6

    const/4 v9, 0x5

    invoke-direct/range {v5 .. v11}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->VIRTUAL_PRIVATE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    new-instance v6, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    const/16 v11, 0xb7

    const/4 v12, 0x7

    const-string v7, "INTERFACE_PRIVATE"

    const/4 v8, 0x6

    const/16 v9, 0xb9

    const/16 v10, 0x9

    invoke-direct/range {v6 .. v12}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->INTERFACE_PRIVATE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    filled-new-array/range {v0 .. v6}, [Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->a:I

    iput p4, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->b:I

    iput p5, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->c:I

    iput p6, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->d:I

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->a:I

    return p0
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->c:I

    return p0
.end method

.method public static synthetic c(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->b:I

    return p0
.end method

.method public static synthetic d(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->d:I

    return p0
.end method

.method public static invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;
    .locals 2

    invoke-interface {p0}, Lu89;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$IllegalInvocation;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$IllegalInvocation;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->STATIC:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lu89;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->SPECIAL_CONSTRUCTOR:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Lnet/bytebuddy/description/a$e;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    invoke-interface {p0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->INTERFACE_PRIVATE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    goto :goto_0

    :cond_3
    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->VIRTUAL_PRIVATE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;)V

    return-object v0

    :cond_4
    invoke-interface {p0}, Lu89$d;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/a$c;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->INTERFACE:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;)V

    return-object v0

    :cond_5
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->VIRTUAL:Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;Lu89$d;)V

    return-object v0
.end method

.method public static invoke(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;
    .locals 3

    invoke-interface {p0}, Lu81$b;->t()Lu81$b;

    move-result-object v0

    check-cast v0, Lu89$d;

    invoke-interface {v0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {p0}, Lu89;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$c;->a(Lu89;Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;

    return-object v0
.end method
