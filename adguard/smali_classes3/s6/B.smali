.class public final Ls6/B;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ls6/A$a;",
        "",
        "isGetter",
        "Lt6/e;",
        "b",
        "(Ls6/A$a;Z)Lt6/e;",
        "Ly6/V;",
        "g",
        "(Ly6/V;)Z",
        "",
        "f",
        "(Ls6/A$a;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ls6/A$a;Z)Lt6/e;
    .locals 0

    invoke-static {p0, p1}, Ls6/B;->b(Ls6/A$a;Z)Lt6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls6/A$a;Z)Lt6/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A$a<",
            "**>;Z)",
            "Lt6/e<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ls6/n;->e:Ls6/n$a;

    invoke-virtual {v0}, Ls6/n$a;->a()LC7/k;

    move-result-object v0

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v1

    invoke-virtual {v1}, Ls6/A;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LC7/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt6/i;->a:Lt6/i;

    return-object p0

    :cond_0
    sget-object v0, Ls6/K;->a:Ls6/K;

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v1

    invoke-virtual {v1}, Ls6/A;->N()Ly6/V;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/K;->f(Ly6/V;)Ls6/i;

    move-result-object v0

    instance-of v1, v0, Ls6/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Ls6/i$c;

    invoke-virtual {v0}, Ls6/i$c;->f()LV6/a$d;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LV6/a$d;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LV6/a$d;->E()LV6/a$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LV6/a$d;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LV6/a$d;->F()LV6/a$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v3

    invoke-virtual {v3}, Ls6/A;->E()Ls6/n;

    move-result-object v3

    invoke-virtual {v0}, Ls6/i$c;->d()LU6/c;

    move-result-object v4

    invoke-virtual {v1}, LV6/a$c;->A()I

    move-result v5

    invoke-interface {v4, v5}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ls6/i$c;->d()LU6/c;

    move-result-object v0

    invoke-virtual {v1}, LV6/a$c;->z()I

    move-result v1

    invoke-interface {v0, v1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ls6/n;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->N()Ly6/V;

    move-result-object v0

    invoke-static {v0}, Lb7/h;->e(Ly6/l0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->N()Ly6/V;

    move-result-object v0

    invoke-interface {v0}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v0

    sget-object v1, Ly6/t;->d:Ly6/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p1

    invoke-virtual {p1}, Ls6/A;->N()Ly6/V;

    move-result-object p1

    invoke-interface {p1}, Ly6/j0;->b()Ly6/m;

    move-result-object p1

    invoke-static {p1}, Lt6/k;->s(Ly6/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->N()Ly6/V;

    move-result-object v0

    invoke-static {p1, v0}, Lt6/k;->l(Ljava/lang/Class;Ly6/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lt6/h$a;

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt6/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lt6/h$b;

    invoke-direct {v0, p1}, Lt6/h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ls6/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->P()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Ls6/B;->c(Ls6/A$a;ZLjava/lang/reflect/Field;)Lt6/f;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ls6/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lt6/f$h$a;

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lt6/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lt6/f$h$e;

    invoke-direct {p1, v0}, Lt6/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ls6/B;->d(Ls6/A$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lt6/f$h$b;

    invoke-direct {p1, v0}, Lt6/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, Lt6/f$h$f;

    invoke-direct {p1, v0}, Lt6/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lt6/f$h$c;

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lt6/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lt6/f$h$g;

    invoke-direct {p1, v0}, Lt6/f$h$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, Ls6/i$a;

    if-eqz v1, :cond_f

    check-cast v0, Ls6/i$a;

    invoke-virtual {v0}, Ls6/i$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls6/B;->c(Ls6/A$a;ZLjava/lang/reflect/Field;)Lt6/f;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Ls6/i$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Ls6/i$b;

    invoke-virtual {v0}, Ls6/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, Ls6/i$b;

    invoke-virtual {v0}, Ls6/i$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lt6/f$h$a;

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lt6/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lt6/f$h$e;

    invoke-direct {v0, p1}, Lt6/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Ls6/A$a;->K()Ly6/U;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lt6/k;->i(Lt6/e;Ly6/b;ZILjava/lang/Object;)Lt6/e;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ls6/F;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ls6/i$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Ls6/i$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Ls6/i$d;

    invoke-virtual {v0}, Ls6/i$d;->b()Ls6/h$e;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, Ls6/i$d;

    invoke-virtual {v0}, Ls6/i$d;->c()Ls6/h$e;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->E()Ls6/n;

    move-result-object v0

    invoke-virtual {p1}, Ls6/h$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls6/h$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ls6/n;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lt6/f$h$a;

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lt6/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    new-instance v0, Lt6/f$h$e;

    invoke-direct {v0, p1}, Lt6/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    :cond_16
    new-instance p1, Ls6/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ls6/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method

.method public static final c(Ls6/A$a;ZLjava/lang/reflect/Field;)Lt6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lt6/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->N()Ly6/V;

    move-result-object v0

    invoke-static {v0}, Ls6/B;->g(Ly6/V;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ls6/B;->d(Ls6/A$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lt6/f$f$b;

    invoke-direct {p0, p2}, Lt6/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lt6/f$f$d;

    invoke-direct {p0, p2}, Lt6/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lt6/f$g$b;

    invoke-static {p0}, Ls6/B;->e(Ls6/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lt6/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lt6/f$g$d;

    invoke-static {p0}, Ls6/B;->e(Ls6/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lt6/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Lt6/f$f$e;

    invoke-direct {p0, p2}, Lt6/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lt6/f$g$e;

    invoke-static {p0}, Ls6/B;->e(Ls6/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lt6/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lt6/f$f$a;

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lt6/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance p0, Lt6/f$f$c;

    invoke-direct {p0, p2}, Lt6/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ls6/A$a;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lt6/f$g$a;

    invoke-static {p0}, Ls6/B;->e(Ls6/A$a;)Z

    move-result v0

    invoke-static {p0}, Ls6/B;->f(Ls6/A$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lt6/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lt6/f$g$c;

    invoke-static {p0}, Ls6/B;->e(Ls6/A$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lt6/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public static final d(Ls6/A$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {p0}, Ls6/A;->N()Ly6/V;

    move-result-object p0

    invoke-interface {p0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p0

    invoke-static {}, Ls6/N;->l()LX6/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lz6/g;->h(LX6/c;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ls6/A$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {p0}, Ls6/A;->N()Ly6/V;

    move-result-object p0

    invoke-interface {p0}, Ly6/j0;->getType()Lp7/G;

    move-result-object p0

    invoke-static {p0}, Lp7/t0;->l(Lp7/G;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Ls6/A$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls6/A$a;->L()Ls6/A;

    move-result-object p0

    invoke-virtual {p0}, Ls6/A;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ly6/V;)Z
    .locals 4

    invoke-interface {p0}, Ly6/j0;->b()Ly6/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/f;->x(Ly6/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ly6/m;->b()Ly6/m;

    move-result-object v0

    invoke-static {v0}, Lb7/f;->C(Ly6/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lb7/f;->t(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, Ln7/j;

    if-eqz v0, :cond_3

    check-cast p0, Ln7/j;

    invoke-virtual {p0}, Ln7/j;->c1()LS6/n;

    move-result-object p0

    invoke-static {p0}, LW6/i;->f(LS6/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
