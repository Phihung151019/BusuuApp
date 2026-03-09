.class public final Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\r*\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u00020\r*\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u001f\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001d\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u001d\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lljg;",
        "Lq03;",
        "callback",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lni1;",
        "chapterItemInProgress",
        "Lwog;",
        "hasInProgressLessonStateBeenUpdated",
        "Lqrg;",
        "f",
        "(Lljg;Lq03;Lcom/busuu/domain/model/LanguageDomainModel;Lni1;Lwog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasInProgressChapterItemStateBeenUpdated",
        "",
        "e",
        "(Lni1;Lwog;)Z",
        "d",
        "chapterItemInProgressDomainModel",
        "Ler7;",
        "c",
        "(Lljg;Lni1;)Ler7;",
        "Lqjg;",
        "b",
        "(Lljg;Lni1;)Lqjg;",
        "",
        "courseId",
        "levelId",
        "lessonId",
        "Lmr7;",
        "a",
        "(Lljg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lmr7;",
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
.method public static final a(Lljg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lmr7;
    .locals 5

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqjg;

    invoke-virtual {v3}, Lqjg;->e()Luw2;

    move-result-object v3

    invoke-static {p2}, Lsjg;->a(Ljava/lang/String;)Luw2;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqjg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnjg;

    instance-of v3, v1, Lnjg$c;

    if-eqz v3, :cond_2

    check-cast v1, Lnjg$c;

    invoke-virtual {v1}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lnjg;

    :cond_4
    check-cast v2, Lnjg$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnjg$c;->m()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujg;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lujg;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_5
    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjg;

    invoke-virtual {p0}, Lqjg;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lnjg;

    instance-of p3, p3, Lnjg$c;

    if-eqz p3, :cond_6

    const-string p0, "null cannot be cast to non-null type com.busuu.course_home.model.course.UICourseChapterItem.UICourseLesson"

    invoke-static {p2, p0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnjg$c;

    invoke-virtual {p2}, Lnjg$c;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujg;

    invoke-virtual {p0}, Lujg;->b()Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance p0, Lmr7;

    invoke-direct {p0, p2, p1, p4}, Lmr7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lljg;Lni1;)Lqjg;
    .locals 5

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqjg;

    invoke-virtual {v3}, Lqjg;->e()Luw2;

    move-result-object v3

    invoke-virtual {v3}, Luw2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lni1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lqjg;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqjg;

    :cond_3
    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lht1;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqjg;

    invoke-virtual {v1}, Lqjg;->g()Lxog;

    move-result-object v1

    instance-of v1, v1, Lxog$a;

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_5
    check-cast v2, Lqjg;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjg;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static final c(Lljg;Lni1;)Ler7;
    .locals 9

    const-string v0, "Collection contains no element matching the predicate."

    if-nez p1, :cond_0

    invoke-static {p0, p1}, Lhw2;->b(Lljg;Lni1;)Lqjg;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjg;

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v3

    invoke-virtual {v3}, Luw2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lni1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lni1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    instance-of v8, v5, Lnjg$c;

    if-eqz v8, :cond_3

    move-object v8, v5

    check-cast v8, Lnjg$c;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    invoke-static {v8, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v5, Lnjg$b;

    if-eqz v8, :cond_5

    check-cast v5, Lnjg$b;

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lnjg$b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    invoke-static {v5, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, -0x1

    :cond_9
    :goto_7
    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2}, Lht1;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnjg;

    instance-of v5, v5, Lnjg$d;

    if-nez v5, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_c
    if-ge v3, p1, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lnjg;

    instance-of v7, v5, Lnjg$c;

    if-eqz v7, :cond_d

    move-object v7, v5

    check-cast v7, Lnjg$c;

    invoke-virtual {v7}, Lnjg$c;->i()Lwog;

    move-result-object v8

    instance-of v8, v8, Lwog$f;

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lnjg$c;->i()Lwog;

    move-result-object v8

    instance-of v8, v8, Lwog$e;

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lnjg$c;->i()Lwog;

    move-result-object v8

    instance-of v8, v8, Lwog$a;

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lnjg$c;->i()Lwog;

    move-result-object v7

    instance-of v7, v7, Lwog$b;

    if-nez v7, :cond_e

    :cond_d
    instance-of v7, v5, Lnjg$b;

    if-eqz v7, :cond_c

    check-cast v5, Lnjg$b;

    invoke-virtual {v5}, Lnjg$b;->b()Lcom/busuu/course_home/model/course/UiCheckpointState;

    move-result-object v5

    sget-object v7, Lcom/busuu/course_home/model/course/UiCheckpointState;->AVAILABLE:Lcom/busuu/course_home/model/course/UiCheckpointState;

    if-ne v5, v7, :cond_c

    :cond_e
    move-object v6, v4

    :cond_f
    check-cast v6, Lnjg;

    if-nez v6, :cond_12

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjg;

    invoke-virtual {p1}, Lqjg;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnjg;

    instance-of v3, v3, Lnjg$c;

    if-eqz v3, :cond_10

    const-string p1, "null cannot be cast to non-null type com.busuu.course_home.model.course.UICourseChapterItem.UICourseLesson"

    invoke-static {v2, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lnjg$c;

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_9
    instance-of p1, v6, Lnjg$a;

    if-eqz p1, :cond_13

    new-instance p1, Ler7$a;

    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lqjg;->e()Luw2;

    move-result-object v0

    invoke-virtual {v0}, Luw2;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lnjg$a;

    invoke-virtual {v6}, Lnjg$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Ler7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_13
    instance-of p1, v6, Lnjg$b;

    if-eqz p1, :cond_14

    new-instance p1, Ler7$b;

    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lqjg;->e()Luw2;

    move-result-object v0

    invoke-virtual {v0}, Luw2;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lnjg$b;

    invoke-virtual {v6}, Lnjg$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Ler7$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_14
    instance-of p1, v6, Lnjg$c;

    if-eqz p1, :cond_15

    new-instance p1, Ler7$c;

    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lqjg;->e()Luw2;

    move-result-object v0

    invoke-virtual {v0}, Luw2;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lnjg$c;

    invoke-virtual {v6}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Ler7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lnjg$d;

    invoke-static {p1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object p1

    invoke-interface {p1}, Lkl7;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lni1;Lwog;)Z
    .locals 0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lni1$c;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lwog$d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lni1;Lwog;)Z
    .locals 0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lni1$c;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lwog$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lljg;Lq03;Lcom/busuu/domain/model/LanguageDomainModel;Lni1;Lwog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljg;",
            "Lq03;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lni1;",
            "Lwog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    invoke-static {p3, p4}, Lhw2;->e(Lni1;Lwog;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, "null cannot be cast to non-null type com.busuu.domain.entities.course.ChapterItemInProgressDomainModel.LessonInProgressDomainModel"

    invoke-static {p3, p4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lni1$c;

    invoke-virtual {p3}, Lni1$c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lni1$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lni1$c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4, v0, p3, p2}, Lhw2;->a(Lljg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lmr7;

    move-result-object p0

    invoke-interface {p1, p0, p5}, Lq03;->J(Lmr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Lhw2;->d(Lni1;Lwog;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p0, p3}, Lhw2;->c(Lljg;Lni1;)Ler7;

    move-result-object p3

    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ler7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ler7;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4, v0, p3, p2}, Lhw2;->a(Lljg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lmr7;

    move-result-object p0

    invoke-interface {p1, p0, p5}, Lq03;->J(Lmr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_3
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
