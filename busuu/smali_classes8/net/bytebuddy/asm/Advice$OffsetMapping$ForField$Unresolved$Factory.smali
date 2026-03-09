.class public final enum Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

.field public static final enum INSTANCE:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;->INSTANCE:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    filled-new-array {v0}, [Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;->$VALUES:[Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

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

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;
    .locals 1

    const-class v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;->$VALUES:[Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    invoke-virtual {v0}, [Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$Factory;

    return-object v0
.end method


# virtual methods
.method public getAnnotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/bytebuddy/asm/Advice$d;",
            ">;"
        }
    .end annotation

    const-class v0, Lnet/bytebuddy/asm/Advice$d;

    return-object v0
.end method

.method public make(Lkna$c;Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$AdviceType;)Lnet/bytebuddy/asm/Advice$OffsetMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkna$c;",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/asm/Advice$d;",
            ">;",
            "Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$AdviceType;",
            ")",
            "Lnet/bytebuddy/asm/Advice$OffsetMapping;"
        }
    .end annotation

    invoke-virtual {p3}, Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$AdviceType;->isDelegation()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField;->a()Lu89$d;

    move-result-object p3

    invoke-interface {p2, p3}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p3

    const-class v0, Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot write to field for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in read-only context"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-static {}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField;->d()Lu89$d;

    move-result-object p3

    invoke-interface {p2, p3}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p3

    const-class v0, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {p3, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/type/TypeDescription;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$b;

    invoke-interface {p1}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$b;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationDescription$g;)V

    return-object p3

    :cond_2
    new-instance v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;

    invoke-interface {p1}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0
.end method
