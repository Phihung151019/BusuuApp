.class public final enum Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;,
        Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$d;,
        Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

.field public static final enum INSTANCE:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

.field public static final enum STATIC:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    const/16 v4, 0xb2

    sget-object v5, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    const/16 v3, 0xb3

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->STATIC:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    const/16 v5, 0xb4

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v2, "INSTANCE"

    const/4 v3, 0x1

    const/16 v4, 0xb5

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    filled-new-array {v0, v1}, [Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->a:I

    iput p4, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->b:I

    invoke-virtual {p5}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p1

    iput p1, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->c:I

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->b:I

    return p0
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->c:I

    return p0
.end method

.method public static synthetic c(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->a:I

    return p0
.end method

.method public static forEnumeration(Lsh4;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 2

    invoke-interface {p0}, Lsh4;->e0()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v0

    invoke-interface {p0}, Lsh4;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p0

    check-cast p0, Lh15;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15$c;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15$c;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$e;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15$c;

    invoke-interface {v0}, Lnet/bytebuddy/description/a$f;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->STATIC:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf15$c;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;Lf15$c;)V

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;->read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;

    return-object p0
.end method

.method public static forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;
    .locals 2

    invoke-interface {p0}, Lnet/bytebuddy/description/a$e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->STATIC:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;Lf15$c;)V

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;Lf15$c;)V

    return-object v0
.end method

.method public static forField(Lf15;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;
    .locals 3

    invoke-interface {p0}, Lu81$b;->t()Lu81$b;

    move-result-object v0

    check-cast v0, Lf15$c;

    invoke-interface {p0}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$d;->b(Lf15;Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;

    return-object v0
.end method
