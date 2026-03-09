.class public final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnjg$c;",
        "",
        "b",
        "(Lnjg$c;)F",
        "",
        "grammarTopicId",
        "a",
        "(Lnjg$c;Ljava/lang/String;)Ljava/lang/String;",
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
.method public static final a(Lnjg$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammarTopicId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnjg$c;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lujg;

    invoke-virtual {v2}, Lujg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lujg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lujg;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmjg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmjg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Lnjg$c;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object v0

    instance-of v1, v0, Lwog$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.busuu.course_home.model.course.UiItemLessonState.ExistingProgress"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwog$a;

    invoke-virtual {p0}, Lwog$a;->a()F

    move-result p0

    return p0

    :cond_0
    instance-of v1, v0, Lwog$e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.busuu.course_home.model.course.UiItemLessonState.NewProgress"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwog$e;

    invoke-virtual {p0}, Lwog$e;->a()F

    move-result p0

    return p0

    :cond_1
    instance-of p0, v0, Lwog$h;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz p0, :cond_2

    return v1

    :cond_2
    instance-of p0, v0, Lwog$d;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
