.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/TypeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lnet/bytebuddy/implementation/Implementation$Target;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/Implementation$Target;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/implementation/Implementation$Target;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    iput-object p3, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    iput-boolean p4, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->d:Z

    iput-boolean p5, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->e:Z

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 8

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    sget-object v3, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory$Default;->SUPER_METHOD:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory$Default;

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->d:Z

    iget-boolean v5, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->e:Z

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;ZZ)V

    invoke-interface {p2, v0}, Lnet/bytebuddy/implementation/Implementation$Context;->e(Lnet/bytebuddy/implementation/auxiliary/a;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lnet/bytebuddy/implementation/bytecode/constant/DefaultValue;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_0
    new-instance v2, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/b;->a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v4

    new-instance v5, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-direct {v5, v1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v6

    iget-object v7, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    invoke-static {v7}, Lnet/bytebuddy/matcher/m;->d0(Ljava/lang/Iterable;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v7

    invoke-interface {v6, v7}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v6

    invoke-interface {v1, v6}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v1

    check-cast v1, Lw89;

    invoke-interface {v1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu89$d;

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v6

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v0

    const-string v7, "target"

    invoke-static {v7}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v7

    invoke-interface {v0, v7}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lh15;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15$c;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->a()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    const/4 v7, 0x7

    new-array v7, v7, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v4, v7, v3

    sget-object v3, Lnet/bytebuddy/implementation/bytecode/Duplication;->SINGLE:Lnet/bytebuddy/implementation/bytecode/Duplication;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const/4 v1, 0x4

    aput-object v3, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    invoke-direct {v2, v7}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v2, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1
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
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->d:Z

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->e:Z

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$c;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
