.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/TypeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public final b:Lnet/bytebuddy/implementation/Implementation$Target;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/Implementation$Target;ZZ)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iput-object p2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    iput-boolean p3, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->c:Z

    iput-boolean p4, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->d:Z

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 6

    new-instance v0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    sget-object v3, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory$Default;->SUPER_METHOD:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory$Default;

    iget-boolean v4, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->c:Z

    iget-boolean v5, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->d:Z

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;ZZ)V

    invoke-interface {p2, v0}, Lnet/bytebuddy/implementation/Implementation$Context;->e(Lnet/bytebuddy/implementation/auxiliary/a;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->l()Lw89;

    move-result-object v2

    const-string v3, "make"

    invoke-static {v3}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->c0(I)Lnet/bytebuddy/matcher/l$a;

    move-result-object v5

    invoke-interface {v3, v5}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v2

    check-cast v2, Lw89;

    invoke-interface {v2}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu89$d;

    invoke-static {v2}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v2

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v3

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v0

    const-string v5, "target"

    invoke-static {v5}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v5

    invoke-interface {v0, v5}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lh15;

    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf15$c;

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->a()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v2, v5, v4

    sget-object v2, Lnet/bytebuddy/implementation/bytecode/Duplication;->SINGLE:Lnet/bytebuddy/implementation/bytecode/Duplication;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-direct {v1, v5}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-virtual {v1, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

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
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->c:Z

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->d:Z

    iget-boolean v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->b:Lnet/bytebuddy/implementation/Implementation$Target;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$d;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
