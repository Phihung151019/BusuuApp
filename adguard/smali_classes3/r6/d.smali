.class public final Lr6/d;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "LT5/c;",
        "Lp6/f;",
        "a",
        "(LT5/c;)Lp6/f;",
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
.method public static final a(LT5/c;)Lp6/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LT5/c<",
            "+TR;>;)",
            "Lp6/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LW6/i;->j([Ljava/lang/String;[Ljava/lang/String;)LT5/o;

    move-result-object v1

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LW6/f;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LS6/i;

    new-instance v7, LW6/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v7, v1, v0}, LW6/e;-><init>([IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, LU6/g;

    invoke-virtual {v4}, LS6/i;->p0()LS6/t;

    move-result-object p0

    const-string v0, "getTypeTable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, LU6/g;-><init>(LS6/t;)V

    sget-object v8, Lr6/d$a;->e:Lr6/d$a;

    invoke-static/range {v3 .. v8}, Ls6/N;->h(Ljava/lang/Class;LZ6/q;LU6/c;LU6/g;LU6/a;Li6/o;)Ly6/a;

    move-result-object p0

    check-cast p0, Ly6/a0;

    new-instance v0, Ls6/o;

    sget-object v1, Ls6/f;->i:Ls6/f;

    invoke-direct {v0, v1, p0}, Ls6/o;-><init>(Ls6/n;Ly6/y;)V

    return-object v0
.end method
