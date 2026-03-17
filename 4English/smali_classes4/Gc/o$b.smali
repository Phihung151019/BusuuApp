.class final LGc/o$b;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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

    iput-object p1, p0, LGc/o$b;->m:LGc/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LHc/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHc/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    sget-object v0, LGc/K;->a:LGc/K;

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/K;->g(LMc/y;)LGc/h;

    move-result-object v0

    instance-of v1, v0, LGc/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->y()LGc/n;

    move-result-object v1

    check-cast v0, LGc/h$e;

    invoke-virtual {v0}, LGc/h$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LGc/h$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v5}, LGc/o;->x()LHc/e;

    move-result-object v5

    invoke-interface {v5}, LHc/e;->a()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v1, v4, v0, v5}, LGc/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, LGc/h$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/j;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v0}, LGc/o;->y()LGc/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v0}, LGc/j;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/j;

    invoke-interface {v1}, LDc/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, LHc/a$a;->m:LHc/a$a;

    sget-object v9, LHc/a$b;->q:LHc/a$b;

    new-instance v0, LHc/a;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LHc/a;-><init>(Ljava/lang/Class;Ljava/util/List;LHc/a$a;LHc/a$b;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->y()LGc/n;

    move-result-object v1

    check-cast v0, LGc/h$d;

    invoke-virtual {v0}, LGc/h$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LGc/n;->s(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, LGc/h$a;

    if-eqz v1, :cond_5

    check-cast v0, LGc/h$a;

    invoke-virtual {v0}, LGc/h$a;->b()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v0}, LGc/o;->y()LGc/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/Class;

    move-result-object v6

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, LHc/a$a;->m:LHc/a$a;

    sget-object v9, LHc/a$b;->m:LHc/a$b;

    new-instance v0, LHc/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LHc/a;-><init>(Ljava/lang/Class;Ljava/util/List;LHc/a$a;LHc/a$b;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, LGc/o;->D(LGc/o;Ljava/lang/reflect/Constructor;LMc/y;Z)LHc/f;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    invoke-interface {v1}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v1

    invoke-static {}, LGc/N;->j()Lld/c;

    move-result-object v4

    invoke-interface {v1, v4}, LNc/g;->b(Lld/c;)LNc/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    invoke-interface {v1}, LMc/y;->b()LMc/m;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/e;

    invoke-interface {v1}, LMc/e;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, LGc/o;->F(LGc/o;Ljava/lang/reflect/Method;)LHc/f$h;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, LGc/o;->G(LGc/o;Ljava/lang/reflect/Method;)LHc/f$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, LGc/o$b;->m:LGc/o;

    invoke-virtual {v1}, LGc/o;->N()LMc/y;

    move-result-object v1

    invoke-static {v0, v1, v3}, LHc/i;->b(LHc/e;LMc/b;Z)LHc/e;

    move-result-object v2

    :cond_9
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/o$b;->a()LHc/e;

    move-result-object v0

    return-object v0
.end method
