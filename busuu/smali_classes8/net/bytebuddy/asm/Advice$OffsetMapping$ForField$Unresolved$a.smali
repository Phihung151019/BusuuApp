.class public Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;
.super Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final i:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationDescription$g;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$g<",
            "Lnet/bytebuddy/asm/Advice$d;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField;->a()Lu89$d;

    move-result-object v0

    invoke-interface {p2, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField;->b()Lu89$d;

    move-result-object v0

    invoke-interface {p2, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v0

    const-class v1, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v0, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue;->c(Ljava/lang/ClassLoader;)Lnet/bytebuddy/description/annotation/AnnotationValue$j;

    move-result-object v0

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/annotation/AnnotationValue$j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-static {}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField;->c()Lu89$d;

    move-result-object v0

    invoke-interface {p2, v0}, Lnet/bytebuddy/description/annotation/AnnotationDescription;->g(Lu89$d;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;ZLnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;ZLnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;ZLnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Ljava/lang/String;)V

    iput-object p5, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;->i:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;->i:Lnet/bytebuddy/description/type/TypeDescription;

    check-cast p1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;

    iget-object p1, p1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;->i:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForField$Unresolved$a;->i:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
