.class public final LHc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "LHc/e<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0010B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "LHc/h;",
        "Ljava/lang/reflect/Member;",
        "M",
        "LHc/e;",
        "LMc/b;",
        "descriptor",
        "caller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;LHc/e;Z)V",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "LHc/e;",
        "b",
        "Z",
        "LHc/h$a;",
        "c",
        "LHc/h$a;",
        "data",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "()Ljava/util/List;",
        "parameterTypes",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LHc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:LHc/h$a;


# direct methods
.method public constructor <init>(LMc/b;LHc/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "LHc/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHc/h;->a:LHc/e;

    iput-boolean p3, p0, LHc/h;->b:Z

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LHc/i;->h(LDd/G;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LHc/i;->d(Ljava/lang/Class;LMc/b;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p1}, Lpd/g;->a(LMc/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, LHc/h$a;

    sget-object p2, LCc/g;->u:LCc/g$a;

    invoke-virtual {p2}, LCc/g$a;->a()LCc/g;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, v0, p3}, LHc/h$a;-><init>(LCc/g;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    :cond_1
    instance-of v1, p2, LHc/f$h$c;

    const-string v3, "descriptor.containingDeclaration"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p1, LMc/l;

    if-eqz v1, :cond_4

    instance-of p2, p2, LHc/d;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LMc/a;->L()LMc/Y;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of p2, p2, LHc/d;

    if-nez p2, :cond_3

    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpd/g;->b(LMc/m;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LMc/a;->O()LMc/Y;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LMc/j0;->getType()LDd/G;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v1, p1, LMc/l;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, LMc/l;

    invoke-interface {v1}, LMc/l;->b0()LMc/e;

    move-result-object v1

    const-string v3, "descriptor.constructedClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LMc/i;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, LMc/e;->b()LMc/m;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/e;

    invoke-interface {v1}, LMc/e;->p()LDd/O;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LMc/n;->b()LMc/m;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LMc/e;

    if-eqz v3, :cond_9

    invoke-static {v1}, Lpd/g;->b(LMc/m;)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v1, LMc/e;

    invoke-interface {v1}, LMc/e;->p()LDd/O;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v3, "descriptor.valueParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/k0;

    invoke-interface {v3}, LMc/j0;->getType()LDd/G;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, LHc/h;->b:Z

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v5

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    instance-of v3, p1, LMc/y;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, LMc/y;

    invoke-interface {v3}, LMc/y;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move v5, v2

    :goto_7
    add-int/2addr v1, v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {p0}, LHc/g;->a(LHc/e;)I

    move-result v1

    if-ne v1, v3, :cond_f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v1, v5}, LCc/h;->o(II)LCc/g;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v2, v3, :cond_e

    invoke-virtual {v1}, LCc/e;->d()I

    move-result v6

    invoke-virtual {v1}, LCc/e;->f()I

    move-result v7

    if-gt v2, v7, :cond_d

    if-gt v6, v2, :cond_d

    sub-int v6, v2, v4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/G;

    invoke-static {v6}, LHc/i;->h(LDd/G;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, LHc/i;->f(Ljava/lang/Class;LMc/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v0

    :goto_9
    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance p1, LHc/h$a;

    invoke-direct {p1, v1, v5, p3}, LHc/h$a;-><init>(LCc/g;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_a
    iput-object p1, p0, LHc/h;->c:LHc/h$a;

    return-void

    :cond_f
    new-instance p2, LGc/F;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LHc/g;->a(LHc/e;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHc/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LHc/h;->b:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, LHc/h;->a:LHc/e;

    invoke-interface {v0}, LHc/e;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHc/h;->a:LHc/e;

    invoke-interface {v0}, LHc/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHc/h;->c:LHc/h$a;

    invoke-virtual {v0}, LHc/h$a;->a()LCc/g;

    move-result-object v1

    invoke-virtual {v0}, LHc/h$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, LHc/h$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LCc/e;->d()I

    move-result v4

    invoke-virtual {v1}, LCc/e;->f()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    :goto_0
    aget-object v6, v2, v4

    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LGc/N;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LHc/h;->a:LHc/e;

    invoke-interface {p1, v3}, LHc/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LHc/h;->a:LHc/e;

    invoke-interface {v0}, LHc/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
