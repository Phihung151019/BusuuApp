.class public final Ls6/o$a;
.super Lkotlin/jvm/internal/p;
.source "KFunctionImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/o;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ly6/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lt6/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt6/e;",
        "Ljava/lang/reflect/Executable;",
        "a",
        "()Lt6/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/o;


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 0

    iput-object p1, p0, Ls6/o$a;->e:Ls6/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt6/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls6/K;->a:Ls6/K;

    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->U()Ly6/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/K;->g(Ly6/y;)Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/h$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/j;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v0}, Ls6/o;->E()Ls6/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v0}, Ls6/j;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/j;

    invoke-interface {v1}, Lp6/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lt6/a$a;->POSITIONAL_CALL:Lt6/a$a;

    sget-object v7, Lt6/a$b;->KOTLIN:Lt6/a$b;

    new-instance v0, Lt6/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lt6/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lt6/a$a;Lt6/a$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->E()Ls6/n;

    move-result-object v1

    check-cast v0, Ls6/h$d;

    invoke-virtual {v0}, Ls6/h$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls6/n;->w(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Ls6/h$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->U()Ly6/y;

    move-result-object v1

    invoke-interface {v1}, Ly6/y;->b()Ly6/m;

    move-result-object v2

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb7/h;->d(Ly6/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Ly6/l;

    if-eqz v2, :cond_3

    check-cast v1, Ly6/l;

    invoke-interface {v1}, Ly6/l;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lt6/j$b;

    iget-object v2, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v2}, Ls6/o;->U()Ly6/y;

    move-result-object v2

    iget-object v3, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v3}, Ls6/o;->E()Ls6/n;

    move-result-object v3

    check-cast v0, Ls6/h$e;

    invoke-virtual {v0}, Ls6/h$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v4}, Ls6/o;->U()Ly6/y;

    move-result-object v4

    invoke-interface {v4}, Ly6/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "getValueParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lt6/j$b;-><init>(Ly6/y;Ls6/n;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->E()Ls6/n;

    move-result-object v1

    check-cast v0, Ls6/h$e;

    invoke-virtual {v0}, Ls6/h$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ls6/h$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ls6/n;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ls6/h$c;

    if-eqz v1, :cond_5

    check-cast v0, Ls6/h$c;

    invoke-virtual {v0}, Ls6/h$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ls6/h$b;

    if-eqz v1, :cond_a

    check-cast v0, Ls6/h$b;

    invoke-virtual {v0}, Ls6/h$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ls6/o;->U()Ly6/y;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Ls6/o;->K(Ls6/o;Ljava/lang/reflect/Constructor;Ly6/y;Z)Lt6/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-static {v1, v0}, Ls6/o;->L(Ls6/o;Ljava/lang/reflect/Method;)Lt6/f$h;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->U()Ly6/y;

    move-result-object v1

    invoke-interface {v1}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v1

    invoke-static {}, Ls6/N;->l()LX6/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lz6/g;->b(LX6/c;)Lz6/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-static {v1, v0}, Ls6/o;->M(Ls6/o;Ljava/lang/reflect/Method;)Lt6/f$h;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-static {v1, v0}, Ls6/o;->N(Ls6/o;Ljava/lang/reflect/Method;)Lt6/f$h;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v1}, Ls6/o;->U()Ly6/y;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lt6/k;->i(Lt6/e;Ly6/b;ZILjava/lang/Object;)Lt6/e;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ls6/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v3}, Ls6/o;->U()Ly6/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of v1, v0, Ls6/h$a;

    if-eqz v1, :cond_c

    check-cast v0, Ls6/h$a;

    invoke-virtual {v0}, Ls6/h$a;->b()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Ls6/o$a;->e:Ls6/o;

    invoke-virtual {v0}, Ls6/o;->E()Ls6/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v6, Lt6/a$a;->POSITIONAL_CALL:Lt6/a$a;

    sget-object v7, Lt6/a$b;->JAVA:Lt6/a$b;

    new-instance v0, Lt6/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lt6/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lt6/a$a;Lt6/a$b;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/o$a;->a()Lt6/e;

    move-result-object v0

    return-object v0
.end method
