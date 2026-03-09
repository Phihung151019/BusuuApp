.class public Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;
.super Lnet/bytebuddy/implementation/FieldAccessor$ForSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/FieldAccessor$ForSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bytebuddy/implementation/FieldAccessor$ForSetter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;)V

    iput p5, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    return-void
.end method


# virtual methods
.method public andThen(Lnet/bytebuddy/implementation/Implementation$b;)Lnet/bytebuddy/implementation/Implementation$b;
    .locals 7

    new-instance v0, Lnet/bytebuddy/implementation/Implementation$c$a;

    new-instance v1, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;

    iget-object v2, p0, Lnet/bytebuddy/implementation/FieldAccessor;->a:Lnet/bytebuddy/implementation/FieldAccessor$b;

    iget-object v3, p0, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v4, p0, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    sget-object v5, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;->NON_OPERATIONAL:Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;

    iget v6, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;-><init>(Lnet/bytebuddy/implementation/FieldAccessor$b;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$TerminationHandler;I)V

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/implementation/Implementation$c$a;-><init>(Lnet/bytebuddy/implementation/Implementation;Lnet/bytebuddy/implementation/Implementation$b;)V

    return-object v0
.end method

.method public bridge synthetic e(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->g(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter;->equals(Ljava/lang/Object;)Z

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
    iget v2, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    check-cast p1, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;

    iget p1, p1, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lf15;Lnet/bytebuddy/description/type/TypeDescription;Lu89;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->h(Ljava/lang/Void;Lf15;Lnet/bytebuddy/description/type/TypeDescription;Lu89;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Void;Lf15;Lnet/bytebuddy/description/type/TypeDescription;Lu89;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 2

    invoke-interface {p4}, Lu89;->getParameters()Lmna;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    if-le p1, p3, :cond_0

    new-instance p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-interface {p4}, Lu89;->getParameters()Lmna;

    move-result-object p3

    iget v0, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkna;

    invoke-static {p3}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->load(Lkna;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p3

    iget-object v0, p0, Lnet/bytebuddy/implementation/FieldAccessor;->b:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-interface {p4}, Lu89;->getParameters()Lmna;

    move-result-object p4

    iget v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkna;

    invoke-interface {p4}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p4

    invoke-interface {p2}, Lf15;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    iget-object v1, p0, Lnet/bytebuddy/implementation/FieldAccessor;->c:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {v0, p4, p2, v1}, Lnet/bytebuddy/implementation/bytecode/assign/Assigner;->assign(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p2, p4, p3

    invoke-direct {p1, p4}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not define a parameter with index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/FieldAccessor$ForSetter$b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    return-object p1
.end method
