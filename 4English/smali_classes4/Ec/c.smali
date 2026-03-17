.class public final LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LDc/e;",
        "",
        "LDc/p;",
        "arguments",
        "",
        "nullable",
        "",
        "annotations",
        "LDc/n;",
        "b",
        "(LDc/e;Ljava/util/List;ZLjava/util/List;)LDc/n;",
        "LDd/d0;",
        "attributes",
        "LDd/h0;",
        "typeConstructor",
        "LDd/O;",
        "a",
        "(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;",
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
.method private static final a(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/d0;",
            "LDd/h0;",
            "Ljava/util/List<",
            "LDc/p;",
            ">;Z)",
            "LDd/O;"
        }
    .end annotation

    invoke-interface {p1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lic/r;->v()V

    :cond_0
    check-cast v2, LDc/p;

    invoke-virtual {v2}, LDc/p;->c()LDc/n;

    move-result-object v5

    check-cast v5, LGc/C;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LGc/C;->l()LDd/G;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, LDc/p;->d()LDc/q;

    move-result-object v2

    const/4 v6, -0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    sget-object v7, LEc/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_2
    if-eq v2, v6, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    new-instance v1, LDd/n0;

    sget-object v2, LDd/x0;->w:LDd/x0;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_3

    :cond_3
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0

    :cond_4
    new-instance v1, LDd/n0;

    sget-object v2, LDd/x0;->v:LDd/x0;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_3

    :cond_5
    new-instance v1, LDd/n0;

    sget-object v2, LDd/x0;->u:LDd/x0;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    goto :goto_3

    :cond_6
    new-instance v2, LDd/V;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "parameters[index]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LMc/g0;

    invoke-direct {v2, v1}, LDd/V;-><init>(LMc/g0;)V

    move-object v1, v2

    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_7
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-static/range {v1 .. v7}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LDc/e;Ljava/util/List;ZLjava/util/List;)LDc/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/e;",
            "Ljava/util/List<",
            "LDc/p;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "LDc/n;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LGc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LGc/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LGc/l;->j()LMc/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeConstructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p3}, LDd/d0$a;->h()LDd/d0;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p3}, LDd/d0$a;->h()LDd/d0;

    move-result-object p3

    :goto_1
    new-instance v0, LGc/C;

    invoke-static {p3, p0, p1, p2}, LEc/c;->a(LDd/d0;LDd/h0;Ljava/util/List;Z)LDd/O;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, v1, p1, v1}, LGc/C;-><init>(LDd/G;Lwc/a;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Class declares "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type parameters, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, LGc/F;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p1
.end method
