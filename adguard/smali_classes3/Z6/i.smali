.class public abstract LZ6/i;
.super LZ6/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/i$f;,
        LZ6/i$e;,
        LZ6/i$c;,
        LZ6/i$d;,
        LZ6/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ6/a;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 0

    invoke-direct {p0}, LZ6/a;-><init>()V

    return-void
.end method

.method public static synthetic j(LZ6/h;LZ6/q;LZ6/e;LZ6/f;LZ6/g;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LZ6/i;->r(LZ6/h;LZ6/q;LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result p0

    return p0
.end method

.method public static varargs k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o(LZ6/q;LZ6/q;LZ6/j$b;ILZ6/z$b;ZLjava/lang/Class;)LZ6/i$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LZ6/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "LZ6/q;",
            "LZ6/j$b<",
            "*>;I",
            "LZ6/z$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "LZ6/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, LZ6/i$f;

    new-instance v4, LZ6/i$e;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LZ6/i$e;-><init>(LZ6/j$b;ILZ6/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LZ6/i$f;-><init>(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static p(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/j$b;ILZ6/z$b;Ljava/lang/Class;)LZ6/i$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "LZ6/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "LZ6/q;",
            "LZ6/j$b<",
            "*>;I",
            "LZ6/z$b;",
            "Ljava/lang/Class;",
            ")",
            "LZ6/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, LZ6/i$f;

    new-instance v7, LZ6/i$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LZ6/i$e;-><init>(LZ6/j$b;ILZ6/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LZ6/i$f;-><init>(LZ6/q;Ljava/lang/Object;LZ6/q;LZ6/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static r(LZ6/h;LZ6/q;LZ6/e;LZ6/f;LZ6/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "LZ6/q;",
            ">(",
            "LZ6/h<",
            "LZ6/i$e;",
            ">;TMessageType;",
            "LZ6/e;",
            "LZ6/f;",
            "LZ6/g;",
            "I)Z"
        }
    .end annotation

    invoke-static {p5}, LZ6/z;->b(I)I

    move-result v0

    invoke-static {p5}, LZ6/z;->a(I)I

    move-result v1

    invoke-virtual {p4, p1, v1}, LZ6/g;->b(LZ6/q;I)LZ6/i$f;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v3}, LZ6/i$e;->d()LZ6/z$b;

    move-result-object v3

    invoke-static {v3, v2}, LZ6/h;->l(LZ6/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, LZ6/i$f;->d:LZ6/i$e;

    iget-boolean v4, v3, LZ6/i$e;->i:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, LZ6/i$e;->h:LZ6/z$b;

    invoke-virtual {v3}, LZ6/z$b;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v3}, LZ6/i$e;->d()LZ6/z$b;

    move-result-object v3

    invoke-static {v3, v1}, LZ6/h;->l(LZ6/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2, p5, p3}, LZ6/e;->P(ILZ6/f;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {p2}, LZ6/e;->A()I

    move-result p3

    invoke-virtual {p2, p3}, LZ6/e;->j(I)I

    move-result p3

    iget-object p4, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p4}, LZ6/i$e;->d()LZ6/z$b;

    move-result-object p4

    sget-object p5, LZ6/z$b;->ENUM:LZ6/z$b;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p2}, LZ6/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p2}, LZ6/e;->n()I

    move-result p4

    iget-object p5, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p5}, LZ6/i$e;->c()LZ6/j$b;

    move-result-object p5

    invoke-interface {p5, p4}, LZ6/j$b;->a(I)LZ6/j$a;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p1, p4}, LZ6/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, LZ6/h;->a(LZ6/h$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p2}, LZ6/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p4}, LZ6/i$e;->d()LZ6/z$b;

    move-result-object p4

    invoke-static {p2, p4, v2}, LZ6/h;->u(LZ6/e;LZ6/z$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p0, p5, p4}, LZ6/h;->a(LZ6/h$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3}, LZ6/e;->i(I)V

    goto/16 :goto_6

    :cond_7
    sget-object v0, LZ6/i$a;->a:[I

    iget-object v3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {v3}, LZ6/i$e;->h()LZ6/z$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    iget-object p3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p3}, LZ6/i$e;->d()LZ6/z$b;

    move-result-object p3

    invoke-static {p2, p3, v2}, LZ6/h;->u(LZ6/e;LZ6/z$b;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, LZ6/e;->n()I

    move-result p2

    iget-object p4, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p4}, LZ6/i$e;->c()LZ6/j$b;

    move-result-object p4

    invoke-interface {p4, p2}, LZ6/j$b;->a(I)LZ6/j$a;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p3, p5}, LZ6/f;->o0(I)V

    invoke-virtual {p3, p2}, LZ6/f;->y0(I)V

    return v1

    :cond_9
    move-object p2, p4

    goto :goto_5

    :cond_a
    iget-object p3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p3}, LZ6/i$e;->b()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p0, p3}, LZ6/h;->h(LZ6/h$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ6/q;

    if-eqz p3, :cond_b

    invoke-interface {p3}, LZ6/q;->b()LZ6/q$a;

    move-result-object p3

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_c

    invoke-virtual {p1}, LZ6/i$f;->c()LZ6/q;

    move-result-object p3

    invoke-interface {p3}, LZ6/q;->e()LZ6/q$a;

    move-result-object p3

    :cond_c
    iget-object p5, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p5}, LZ6/i$e;->d()LZ6/z$b;

    move-result-object p5

    sget-object v0, LZ6/z$b;->GROUP:LZ6/z$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p1}, LZ6/i$f;->d()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, LZ6/e;->r(ILZ6/q$a;LZ6/g;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, p3, p4}, LZ6/e;->v(LZ6/q$a;LZ6/g;)V

    :goto_4
    invoke-interface {p3}, LZ6/q$a;->build()LZ6/q;

    move-result-object p2

    :goto_5
    iget-object p3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p3}, LZ6/i$e;->b()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p1, p2}, LZ6/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LZ6/h;->a(LZ6/h$b;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p3, p1, LZ6/i$f;->d:LZ6/i$e;

    invoke-virtual {p1, p2}, LZ6/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LZ6/h;->v(LZ6/h$b;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method


# virtual methods
.method public f()LZ6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "+",
            "LZ6/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public q(LZ6/e;LZ6/f;LZ6/g;I)Z
    .locals 0

    invoke-virtual {p1, p4, p2}, LZ6/e;->P(ILZ6/f;)Z

    move-result p1

    return p1
.end method
