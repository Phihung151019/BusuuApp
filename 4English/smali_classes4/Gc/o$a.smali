.class final LGc/o$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/o;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;LMc/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LHc/e<",
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
        "LHc/e;",
        "Ljava/lang/reflect/Executable;",
        "a",
        "()LHc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/o;


# direct methods
.method constructor <init>(LGc/o;)V
    .locals 0

    iput-object p1, p0, LGc/o$a;->m:LGc/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LHc/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHc/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    sget-object v0, LGc/K;->a:LGc/K;

    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/K;->g(LMc/y;)LGc/h;

    move-result-object v0

    instance-of v1, v0, LGc/h$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v1}, LGc/j;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v0}, LGc/o;->y()LGc/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v0}, LGc/j;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v1, LDc/j;

    invoke-interface {v1}, LDc/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LHc/a$a;->q:LHc/a$a;

    sget-object v7, LHc/a$b;->q:LHc/a$b;

    new-instance v0, LHc/a;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LHc/a;-><init>(Ljava/lang/Class;Ljava/util/List;LHc/a$a;LHc/a$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->y()LGc/n;

    move-result-object v1

    check-cast v0, LGc/h$d;

    invoke-virtual {v0}, LGc/h$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LGc/n;->r(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, LGc/h$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->y()LGc/n;

    move-result-object v1

    check-cast v0, LGc/h$e;

    invoke-virtual {v0}, LGc/h$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LGc/h$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LGc/n;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, LGc/h$c;

    if-eqz v1, :cond_4

    check-cast v0, LGc/h$c;

    invoke-virtual {v0}, LGc/h$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, LGc/h$b;

    if-eqz v1, :cond_9

    check-cast v0, LGc/h$b;

    invoke-virtual {v0}, LGc/h$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, LGc/o;->D(LGc/o;Ljava/lang/reflect/Constructor;LMc/y;Z)LHc/f;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-static {v1, v0}, LGc/o;->E(LGc/o;Ljava/lang/reflect/Method;)LHc/f$h;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    invoke-interface {v1}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v1

    invoke-static {}, LGc/N;->j()Lld/c;

    move-result-object v3

    invoke-interface {v1, v3}, LNc/g;->b(Lld/c;)LNc/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-static {v1, v0}, LGc/o;->F(LGc/o;Ljava/lang/reflect/Method;)LHc/f$h;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-static {v1, v0}, LGc/o;->G(LGc/o;Ljava/lang/reflect/Method;)LHc/f$h;

    move-result-object v0

    :goto_2
    iget-object v1, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LHc/i;->c(LHc/e;LMc/b;ZILjava/lang/Object;)LHc/e;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, LGc/F;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v3}, LGc/o;->N()LMc/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    instance-of v1, v0, LGc/h$a;

    if-eqz v1, :cond_b

    check-cast v0, LGc/h$a;

    invoke-virtual {v0}, LGc/h$a;->b()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LGc/o$a;->m:LGc/o;

    invoke-virtual {v0}, LGc/o;->y()LGc/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, LHc/a$a;->q:LHc/a$a;

    sget-object v7, LHc/a$b;->m:LHc/a$b;

    new-instance v0, LHc/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LHc/a;-><init>(Ljava/lang/Class;Ljava/util/List;LHc/a$a;LHc/a$b;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Lhc/n;

    invoke-direct {v0}, Lhc/n;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/o$a;->a()LHc/e;

    move-result-object v0

    return-object v0
.end method
