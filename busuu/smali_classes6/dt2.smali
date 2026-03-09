.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lljg;",
        "",
        "Lksg;",
        "unlockedLessons",
        "Lqrg;",
        "b",
        "(Lljg;Ljava/util/List;)V",
        "Lnjg$c;",
        "Lwog;",
        "a",
        "(Lnjg$c;)Lwog;",
        "course_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lnjg$c;)Lwog;
    .locals 1

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    instance-of v0, p0, Lwog$c;

    if-eqz v0, :cond_0

    sget-object p0, Lwog$f;->a:Lwog$f;

    :cond_0
    return-object p0
.end method

.method public static final b(Lljg;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljg;",
            "Ljava/util/List<",
            "Lksg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockedLessons"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksg;

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqjg;

    invoke-virtual {v4}, Lqjg;->e()Luw2;

    move-result-object v4

    invoke-virtual {v0}, Lksg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsjg;->a(Ljava/lang/String;)Luw2;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lqjg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqjg;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnjg;

    instance-of v5, v4, Lnjg$c;

    if-eqz v5, :cond_3

    check-cast v4, Lnjg$c;

    invoke-virtual {v4}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lksg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lnjg;

    if-eqz v3, :cond_0

    check-cast v3, Lnjg$c;

    invoke-static {v3}, Ldt2;->a(Lnjg$c;)Lwog;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnjg$c;->r(Lwog;)V

    goto :goto_0

    :cond_5
    return-void
.end method
