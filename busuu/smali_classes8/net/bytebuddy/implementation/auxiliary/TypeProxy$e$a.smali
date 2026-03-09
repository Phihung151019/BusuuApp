.class public Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final synthetic b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object p1

    const-string p2, "target"

    invoke-static {p2}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object p1

    check-cast p1, Lh15;

    invoke-interface {p1}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf15$c;

    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess;->forField(Lf15$c;)Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/implementation/bytecode/member/FieldAccess$c;->read()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p0
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;Lu89;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    iget-object v0, v0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy;

    invoke-static {v0}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->c(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;)Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    iget-object v1, v1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy;

    invoke-static {v1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->a(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;)Lnet/bytebuddy/implementation/Implementation$Target;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    iget-object v2, v2, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy;

    invoke-static {v2}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy;->b(Lnet/bytebuddy/implementation/auxiliary/TypeProxy;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$InvocationFactory;->invoke(Lnet/bytebuddy/implementation/Implementation$Target;Lnet/bytebuddy/description/type/TypeDescription;Lu89;)Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;

    invoke-direct {v1, p0, p3, v0}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a$a;-><init>(Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;Lu89;Lnet/bytebuddy/implementation/Implementation$SpecialMethodInvocation;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$AbstractMethodErrorThrow;->INSTANCE:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$AbstractMethodErrorThrow;

    :goto_0
    invoke-interface {v1, p1, p2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation;->apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    new-instance p2, Lnet/bytebuddy/implementation/bytecode/a$c;

    invoke-virtual {p1}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;->c()I

    move-result p1

    invoke-interface {p3}, Lu89;->getStackSize()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    return-object p2
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    check-cast p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;

    iget-object v3, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    iget-object p1, p1, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e$a;->b:Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/auxiliary/TypeProxy$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
