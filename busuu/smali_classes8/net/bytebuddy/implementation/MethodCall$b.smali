.class public Lnet/bytebuddy/implementation/MethodCall$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/MethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/Implementation$Target;

.field public final b:Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnet/bytebuddy/implementation/MethodCall$c;

.field public final e:Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

.field public final f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

.field public final synthetic g:Lnet/bytebuddy/implementation/MethodCall;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/MethodCall;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;)V
    .locals 3

    iput-object p1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->a:Lnet/bytebuddy/implementation/Implementation$Target;

    iget-object v0, p1, Lnet/bytebuddy/implementation/MethodCall;->a:Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/implementation/MethodCall$MethodLocator$a;->make(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

    move-result-object v0

    iput-object v0, p0, Lnet/bytebuddy/implementation/MethodCall$b;->b:Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/bytebuddy/implementation/MethodCall$b;->c:Ljava/util/List;

    iget-object v0, p1, Lnet/bytebuddy/implementation/MethodCall;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;

    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$b;->make(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnet/bytebuddy/implementation/MethodCall;->d:Lnet/bytebuddy/implementation/MethodCall$c$a;

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/implementation/MethodCall$c$a;->make(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/MethodCall$c;

    move-result-object v0

    iput-object v0, p0, Lnet/bytebuddy/implementation/MethodCall$b;->d:Lnet/bytebuddy/implementation/MethodCall$c;

    iget-object p1, p1, Lnet/bytebuddy/implementation/MethodCall;->b:Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;

    invoke-interface {p1, p2}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$a;->make(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->e:Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

    iput-object p3, p0, Lnet/bytebuddy/implementation/MethodCall$b;->f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    return-void
.end method


# virtual methods
.method public a(Lu89;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;)Lu89;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/implementation/MethodCall$b;->b:Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

    invoke-interface {p2}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lnet/bytebuddy/implementation/MethodCall$MethodLocator;->resolve(Lnet/bytebuddy/description/type/TypeDescription;Lu89;)Lu89;

    move-result-object p1

    return-object p1
.end method

.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 6

    iget-object v0, p0, Lnet/bytebuddy/implementation/MethodCall$b;->e:Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

    invoke-interface {v0, p3}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler;->resolve(Lu89;)Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/a$c;

    new-instance v2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall$b;->f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    invoke-interface {v3}, Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;->prepare()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v3

    invoke-virtual {p0, p3, v0}, Lnet/bytebuddy/implementation/MethodCall$b;->a(Lu89;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;)Lu89;

    move-result-object v4

    invoke-virtual {p0, p3, v4, v0}, Lnet/bytebuddy/implementation/MethodCall$b;->b(Lu89;Lu89;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v2, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->c()I

    move-result p1

    invoke-interface {p3}, Lu89;->getStackSize()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    return-object v1
.end method

.method public b(Lu89;Lu89;Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$a;

    invoke-interface {v2, p1, p2}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader$a;->resolve(Lu89;Lu89;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lu89;->getParameters()Lmna;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkna;

    iget-object v8, p0, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    iget-object v9, v8, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v8, v8, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {v6, v7, v9, v8}, Lnet/bytebuddy/implementation/MethodCall$ArgumentLoader;->toStackManipulation(Lkna;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    iget-object v3, v1, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v1, v1, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {p3, p2, v3, v1}, Lnet/bytebuddy/implementation/MethodCall$TargetHandler$d;->a(Lu89;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p3

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-direct {v1, v2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->d:Lnet/bytebuddy/implementation/MethodCall$c;

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall$b;->a:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-interface {v2, p2, v3}, Lnet/bytebuddy/implementation/MethodCall$c;->toStackManipulation(Lu89;Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/implementation/MethodCall$b;->f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    iget-object v5, p0, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    iget-object v6, v5, Lnet/bytebuddy/implementation/MethodCall;->f:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v5, v5, Lnet/bytebuddy/implementation/MethodCall;->g:Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;

    invoke-interface {v3, p2, p1, v6, v5}, Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;->toStackManipulation(Lu89;Lu89;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/implementation/bytecode/assign/Assigner$Typing;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object p3, p2, v4

    const/4 p3, 0x1

    aput-object v1, p2, p3

    const/4 p3, 0x2

    aput-object v2, p2, p3

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-direct {v0, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not accept "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arguments"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->a:Lnet/bytebuddy/implementation/Implementation$Target;

    check-cast p1, Lnet/bytebuddy/implementation/MethodCall$b;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall$b;->a:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->b:Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall$b;->b:Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->c:Ljava/util/List;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall$b;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->d:Lnet/bytebuddy/implementation/MethodCall$c;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall$b;->d:Lnet/bytebuddy/implementation/MethodCall$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->e:Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall$b;->e:Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    iget-object v3, p1, Lnet/bytebuddy/implementation/MethodCall$b;->f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    iget-object p1, p1, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/MethodCall;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->a:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->b:Lnet/bytebuddy/implementation/MethodCall$MethodLocator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->d:Lnet/bytebuddy/implementation/MethodCall$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->e:Lnet/bytebuddy/implementation/MethodCall$TargetHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->f:Lnet/bytebuddy/implementation/MethodCall$TerminationHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/MethodCall$b;->g:Lnet/bytebuddy/implementation/MethodCall;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/MethodCall;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
