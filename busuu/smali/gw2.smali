.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lljg;",
        "Lni1;",
        "chapterItemInProgressDomainModel",
        "Lwog;",
        "e",
        "(Lljg;Lni1;)Lwog;",
        "Lni1$c;",
        "lessonInProgress",
        "d",
        "(Lljg;Lni1$c;)Lwog;",
        "Lnjg$c;",
        "a",
        "(Lnjg$c;Lni1$c;)Lwog;",
        "currentState",
        "",
        "c",
        "(Lni1$c;Lwog;)Z",
        "b",
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
.method public static final a(Lnjg$c;Lni1$c;)Lwog;
    .locals 1

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    invoke-static {p1, p0}, Lgw2;->c(Lni1$c;Lwog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.busuu.course_home.model.course.UiItemLessonState.ExistingProgress"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwog$a;

    new-instance v0, Lwog$e;

    invoke-virtual {p1}, Lni1$c;->d()F

    move-result p1

    invoke-virtual {p0}, Lwog$a;->a()F

    move-result p0

    invoke-direct {v0, p1, p0}, Lwog$e;-><init>(FF)V

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lgw2;->b(Lni1$c;Lwog;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lwog$d;

    invoke-virtual {p1}, Lni1$c;->d()F

    move-result p1

    invoke-direct {p0, p1}, Lwog$d;-><init>(F)V

    :cond_1
    return-object p0
.end method

.method public static final b(Lni1$c;Lwog;)Z
    .locals 0

    instance-of p1, p1, Lwog$h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lni1$c;->d()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lni1$c;Lwog;)Z
    .locals 1

    instance-of v0, p1, Lwog$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lni1$c;->d()F

    move-result p0

    check-cast p1, Lwog$a;

    invoke-virtual {p1}, Lwog$a;->a()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Lwog$a;->a()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lljg;Lni1$c;)Lwog;
    .locals 4

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

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

    check-cast v2, Lqjg;

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v2

    invoke-virtual {p1}, Lni1$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsjg;->a(Ljava/lang/String;)Luw2;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lqjg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqjg;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnjg;

    instance-of v3, v2, Lnjg$c;

    if-eqz v3, :cond_2

    check-cast v2, Lnjg$c;

    invoke-virtual {v2}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lni1$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lnjg;

    if-eqz v0, :cond_4

    check-cast v0, Lnjg$c;

    invoke-static {v0, p1}, Lgw2;->a(Lnjg$c;Lni1$c;)Lwog;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnjg$c;->r(Lwog;)V

    invoke-virtual {v0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final e(Lljg;Lni1;)Lwog;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lni1$c;

    if-eqz v1, :cond_0

    check-cast p1, Lni1$c;

    invoke-static {p0, p1}, Lgw2;->d(Lljg;Lni1$c;)Lwog;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
