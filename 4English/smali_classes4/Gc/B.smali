.class public final LGc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LGc/A$a;",
        "",
        "isGetter",
        "LHc/e;",
        "b",
        "(LGc/A$a;Z)LHc/e;",
        "LMc/V;",
        "g",
        "(LMc/V;)Z",
        "",
        "f",
        "(LGc/A$a;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(LGc/A$a;Z)LHc/e;
    .locals 0

    invoke-static {p0, p1}, LGc/B;->b(LGc/A$a;Z)LHc/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LGc/A$a;Z)LHc/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$a<",
            "**>;Z)",
            "LHc/e<",
            "*>;"
        }
    .end annotation

    sget-object v0, LGc/n;->m:LGc/n$a;

    invoke-virtual {v0}, LGc/n$a;->a()LPd/l;

    move-result-object v0

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v1

    invoke-virtual {v1}, LGc/A;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPd/l;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LHc/k;->a:LHc/k;

    return-object p0

    :cond_0
    sget-object v0, LGc/K;->a:LGc/K;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v1

    invoke-virtual {v1}, LGc/A;->G()LMc/V;

    move-result-object v1

    invoke-virtual {v0, v1}, LGc/K;->f(LMc/V;)LGc/i;

    move-result-object v0

    instance-of v1, v0, LGc/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, LGc/i$c;

    invoke-virtual {v0}, LGc/i$c;->f()Ljd/a$d;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljd/a$d;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljd/a$d;->v()Ljd/a$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljd/a$d;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljd/a$d;->w()Ljd/a$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v3

    invoke-virtual {v3}, LGc/A;->y()LGc/n;

    move-result-object v3

    invoke-virtual {v0}, LGc/i$c;->d()Lid/c;

    move-result-object v4

    invoke-virtual {v1}, Ljd/a$c;->r()I

    move-result v5

    invoke-interface {v4, v5}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LGc/i$c;->d()Lid/c;

    move-result-object v0

    invoke-virtual {v1}, Ljd/a$c;->q()I

    move-result v1

    invoke-interface {v0, v1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LGc/n;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    invoke-static {v0}, Lpd/g;->e(LMc/l0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    invoke-interface {v0}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    sget-object v1, LMc/t;->d:LMc/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p1

    invoke-virtual {p1}, LGc/A;->G()LMc/V;

    move-result-object p1

    invoke-interface {p1}, LMc/j0;->b()LMc/m;

    move-result-object p1

    invoke-static {p1}, LHc/i;->i(LMc/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    invoke-static {p1, v0}, LHc/i;->f(Ljava/lang/Class;LMc/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LHc/j$a;

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHc/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, LHc/j$b;

    invoke-direct {v0, p1}, LHc/j$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, LGc/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->I()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LGc/B;->c(LGc/A$a;ZLjava/lang/reflect/Field;)LHc/f;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, LGc/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LHc/f$h$a;

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LHc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, LHc/f$h$d;

    invoke-direct {p1, v0}, LHc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, LGc/B;->d(LGc/A$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LHc/f$h$b;

    invoke-direct {p1, v0}, LHc/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, LHc/f$h$e;

    invoke-direct {p1, v0}, LHc/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LHc/f$h$c;

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LHc/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, LHc/f$h$f;

    invoke-direct {p1, v0}, LHc/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, LGc/i$a;

    if-eqz v1, :cond_f

    check-cast v0, LGc/i$a;

    invoke-virtual {v0}, LGc/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, LGc/B;->c(LGc/A$a;ZLjava/lang/reflect/Field;)LHc/f;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, LGc/i$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LGc/i$b;

    invoke-virtual {v0}, LGc/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, LGc/i$b;

    invoke-virtual {v0}, LGc/i$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LHc/f$h$a;

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LHc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, LHc/f$h$d;

    invoke-direct {v0, p1}, LHc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, LGc/A$a;->D()LMc/U;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, LHc/i;->c(LHc/e;LMc/b;ZILjava/lang/Object;)LHc/e;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, LGc/F;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LGc/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LGc/i$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LGc/i$d;

    invoke-virtual {v0}, LGc/i$d;->b()LGc/h$e;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, LGc/i$d;

    invoke-virtual {v0}, LGc/i$d;->c()LGc/h$e;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->y()LGc/n;

    move-result-object v0

    invoke-virtual {p1}, LGc/h$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LGc/h$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LGc/n;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LHc/f$h$a;

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LHc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    new-instance v0, LHc/f$h$d;

    invoke-direct {v0, p1}, LHc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    :cond_16
    new-instance p1, LGc/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LGc/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
.end method

.method private static final c(LGc/A$a;ZLjava/lang/reflect/Field;)LHc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LHc/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object v0

    invoke-virtual {v0}, LGc/A;->G()LMc/V;

    move-result-object v0

    invoke-static {v0}, LGc/B;->g(LMc/V;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LGc/B;->d(LGc/A$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LHc/f$f$b;

    invoke-direct {p0, p2}, LHc/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, LHc/f$f$d;

    invoke-direct {p0, p2}, LHc/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LHc/f$g$b;

    invoke-static {p0}, LGc/B;->e(LGc/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LHc/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_3
    new-instance p1, LHc/f$g$d;

    invoke-static {p0}, LGc/B;->e(LGc/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LHc/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, LHc/f$f$e;

    invoke-direct {p0, p2}, LHc/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_5
    new-instance p1, LHc/f$g$e;

    invoke-static {p0}, LGc/B;->e(LGc/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LHc/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LHc/f$f$a;

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LHc/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p0, LHc/f$f$c;

    invoke-direct {p0, p2}, LHc/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LGc/A$a;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LHc/f$g$a;

    invoke-static {p0}, LGc/B;->e(LGc/A$a;)Z

    move-result v0

    invoke-static {p0}, LGc/B;->f(LGc/A$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LHc/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, LHc/f$g$c;

    invoke-static {p0}, LGc/B;->e(LGc/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, LHc/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method private static final d(LGc/A$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {p0}, LGc/A;->G()LMc/V;

    move-result-object p0

    invoke-interface {p0}, LNc/a;->getAnnotations()LNc/g;

    move-result-object p0

    invoke-static {}, LGc/N;->j()Lld/c;

    move-result-object v0

    invoke-interface {p0, v0}, LNc/g;->K1(Lld/c;)Z

    move-result p0

    return p0
.end method

.method private static final e(LGc/A$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {p0}, LGc/A;->G()LMc/V;

    move-result-object p0

    invoke-interface {p0}, LMc/j0;->getType()LDd/G;

    move-result-object p0

    invoke-static {p0}, LDd/t0;->l(LDd/G;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(LGc/A$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/A$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGc/A$a;->E()LGc/A;

    move-result-object p0

    invoke-virtual {p0}, LGc/A;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LMc/V;)Z
    .locals 4

    invoke-interface {p0}, LMc/j0;->b()LMc/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpd/e;->x(LMc/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, LMc/m;->b()LMc/m;

    move-result-object v0

    invoke-static {v0}, Lpd/e;->C(LMc/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lpd/e;->t(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, LBd/j;

    if-eqz v0, :cond_3

    check-cast p0, LBd/j;

    invoke-virtual {p0}, LBd/j;->f1()Lgd/n;

    move-result-object p0

    invoke-static {p0}, Lkd/i;->f(Lgd/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
