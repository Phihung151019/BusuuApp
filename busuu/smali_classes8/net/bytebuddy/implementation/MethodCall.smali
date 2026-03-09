.class public Lnet/bytebuddy/implementation/MethodCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/MethodCall$b;,
        Lnet/bytebuddy/implementation/MethodCall$d;,
        Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;,
        Lnet/bytebuddy/implementation/MethodCall$c;,
        Lnet/bytebuddy/implementation/MethodCall$TargetHandler;,
        Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader;,
        Lnet/bytebuddy/implementation/MethodCall$MethodLocator;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

.field public final b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnet/bytebuddy/implementation/MethodCall$c$a;

.field public final e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

.field public final f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

.field public final g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;",
            "Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;",
            ">;",
            "Lnet/bytebuddy/implementation/MethodCall$c$a;",
            "Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;",
            "Lnet/bytebuddy/implementation/bytecode/assign/Assigner;",
            "Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    iput-object p2, p0, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    iput-object p3, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    iput-object p4, p0, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    iput-object p5, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    iput-object p6, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iput-object p7, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    return-void
.end method

.method public static b(Lu89;)Lnet/bytebuddy/implementation/MethodCall$d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall$MethodLocator$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/MethodCall$MethodLocator$b;-><init>(Lu89;)V

    invoke-static {v0}, Lnet/bytebuddy/implementation/MethodCall;->d(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$d;
    .locals 1

    new-instance v0, Lu89$c;

    invoke-direct {v0, p0}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lnet/bytebuddy/implementation/MethodCall;->b(Lu89;)Lnet/bytebuddy/implementation/MethodCall$d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;)Lnet/bytebuddy/implementation/MethodCall$d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall$d;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/MethodCall$d;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;)V

    return-object v0
.end method


# virtual methods
.method public andThen(Lnet/bytebuddy/implementation/Implementation$b;)Lnet/bytebuddy/implementation/Implementation$b;
    .locals 9

    new-instance v0, Lnet/bytebuddy/implementation/Implementation$c$a;

    new-instance v1, Lnet/bytebuddy/implementation/MethodCall;

    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    iget-object v4, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    iget-object v5, p0, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    sget-object v6, Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$Simple;->DROPPING:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$Simple;

    iget-object v7, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v8, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v1 .. v8}, Lnet/bytebuddy/implementation/MethodCall;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/implementation/Implementation$c$a;-><init>(Lnet/bytebuddy/implementation/Implementation;Lnet/bytebuddy/implementation/Implementation$b;)V

    return-object v0
.end method

.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/a;
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall$b;

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    invoke-interface {p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;->make(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lnet/bytebuddy/implementation/MethodCall$b;-><init>(Lnet/bytebuddy/implementation/MethodCall;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;",
            ">;)",
            "Lnet/bytebuddy/implementation/MethodCall;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/implementation/MethodCall;

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    invoke-static {v3, p1}, Ln92;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    iget-object v5, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    iget-object v6, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v7, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-direct/range {v0 .. v7}, Lnet/bytebuddy/implementation/MethodCall;-><init>(Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;Ljava/util/List;Lnet/bytebuddy/implementation/MethodCall$c$a;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    check-cast p1, Lnet/bytebuddy/implementation/MethodCall;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object p1, p1, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public varargs f([Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;)Lnet/bytebuddy/implementation/MethodCall;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/MethodCall;->e(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    return-object p1
.end method

.method public g()Lnet/bytebuddy/implementation/MethodCall;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;

    sget-object v1, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$OfInstrumentedMethod;->INSTANCE:Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$OfInstrumentedMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lnet/bytebuddy/implementation/MethodCall;->f([Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object v0

    return-object v0
.end method

.method public varargs h([I)Lnet/bytebuddy/implementation/MethodCall;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-ltz v3, :cond_0

    new-instance v4, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$a;

    invoke-direct {v4, v3}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$ForMethodParameter$a;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lnet/bytebuddy/implementation/MethodCall;->e(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->e:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public varargs i(Lnet/bytebuddy/dynamic/scaffold/FieldLocator$b;[Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    new-instance v4, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$c$b;

    invoke-direct {v4, v3, p1}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$c$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/dynamic/scaffold/FieldLocator$b;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lnet/bytebuddy/implementation/MethodCall;->e(Ljava/util/List;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs j([Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForClassHierarchy$Factory;->INSTANCE:Lnet/bytebuddy/dynamic/scaffold/FieldLocator$ForClassHierarchy$Factory;

    invoke-virtual {p0, v0, p1}, Lnet/bytebuddy/implementation/MethodCall;->i(Lnet/bytebuddy/dynamic/scaffold/FieldLocator$b;[Ljava/lang/String;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Prepareable;

    invoke-interface {v1, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Prepareable;->prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    invoke-interface {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/InstrumentedType$Prepareable;->prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;

    move-result-object p1

    return-object p1
.end method
