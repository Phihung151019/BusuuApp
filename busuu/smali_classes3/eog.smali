.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0010\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u001b\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u001d\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0019\u0010!\u001a\u00020\u0019*\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lljg;",
        "Lukg;",
        "lastAccessedChapterItem",
        "Luw2;",
        "levelId",
        "Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;",
        "rule",
        "",
        "f",
        "(Lljg;Lukg;Luw2;Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;)I",
        "Lqjg;",
        "lastAccessedItemIndex",
        "e",
        "(Lqjg;I)I",
        "",
        "Lnjg;",
        "d",
        "(Ljava/util/List;)I",
        "",
        "grammarTopicId",
        "Lnjg$c;",
        "c",
        "(Lljg;Ljava/lang/String;)Lnjg$c;",
        "selectedLevel",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "a",
        "(Lljg;Luw2;Lkotlin/jvm/functions/Function1;)Lukg;",
        "b",
        "(Lljg;)I",
        "Lnjg$b;",
        "itemData",
        "i",
        "(Lljg;Lnjg$b;)Z",
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
.method public static final a(Lljg;Luw2;Lkotlin/jvm/functions/Function1;)Lukg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljg;",
            "Luw2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnjg;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lukg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLevel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqjg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lzs1;->x()V

    :cond_2
    check-cast v3, Lnjg;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lukg$a;

    invoke-virtual {p0}, Lljg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Luw2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lojg;->a(Lnjg;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, Lukg$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static final b(Lljg;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Let1;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v1

    :cond_2
    :goto_1
    if-ge v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lnjg;

    instance-of v4, v3, Lnjg$c;

    if-eqz v4, :cond_2

    check-cast v3, Lnjg$c;

    invoke-virtual {v3}, Lnjg$c;->i()Lwog;

    move-result-object v4

    instance-of v4, v4, Lwog$h;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lnjg$c;->i()Lwog;

    move-result-object v3

    instance-of v3, v3, Lwog$d;

    if-eqz v3, :cond_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lzs1;->w()V

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static final c(Lljg;Ljava/lang/String;)Lnjg$c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammarTopicId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    invoke-virtual {v0}, Lqjg;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnjg$c;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lnjg$c;

    invoke-virtual {v3}, Lnjg$c;->m()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujg;

    invoke-virtual {v5}, Lujg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnjg;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    instance-of v0, v0, Lnjg$c;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final e(Lqjg;I)I
    .locals 5

    invoke-virtual {p0}, Lqjg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    instance-of v4, v2, Lnjg$c;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lqjg;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-le v4, p1, :cond_0

    invoke-static {v2}, Lojg;->b(Lnjg;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lqjg;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Leog;->d(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final f(Lljg;Lukg;Luw2;Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastAccessedChapterItem"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqjg;

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v2

    invoke-static {v2, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqjg;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqjg;

    :cond_2
    invoke-virtual {p1}, Lukg;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lzs1;->p(Ljava/util/List;)I

    move-result v3

    invoke-static {p1}, Leog;->h(Lukg;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;->SHOULD_SKIP_CURRENT_ITEM:Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;

    if-ne p3, v4, :cond_3

    move p3, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Leog;->h(Lukg;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;->SHOULD_BE_A_LESSON:Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;

    if-ne p3, v4, :cond_4

    invoke-static {v1, v0}, Leog;->e(Lqjg;I)I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Leog;->h(Lukg;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lrjg;->a(Lqjg;)I

    move-result p3

    :goto_1
    invoke-static {v3, p3}, Lfac;->i(II)I

    move-result p3

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    instance-of v3, v1, Lnjg$b;

    if-eqz v3, :cond_6

    invoke-static {v1}, Lojg;->b(Lnjg;)Z

    move-result p0

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_6
    instance-of v0, v1, Lnjg$c;

    if-eqz v0, :cond_8

    invoke-static {v1}, Lojg;->b(Lnjg;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_7
    return v2

    :cond_8
    instance-of v0, v1, Lnjg$d;

    if-eqz v0, :cond_9

    sget-object p3, Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;->SHOULD_SKIP_CURRENT_ITEM:Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;

    invoke-static {p0, p1, p2, p3}, Leog;->f(Lljg;Lukg;Luw2;Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;)I

    move-result p0

    return p0

    :cond_9
    instance-of p0, v1, Lnjg$a;

    if-eqz p0, :cond_b

    :cond_a
    return p3

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic g(Lljg;Lukg;Luw2;Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;->DEFAULT:Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Leog;->f(Lljg;Lukg;Luw2;Lcom/busuu/course_home/model/course/UiNextUpChapterItemRuleEnum;)I

    move-result p0

    return p0
.end method

.method public static final h(Lukg;)Z
    .locals 1

    invoke-virtual {p0}, Lukg;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final i(Lljg;Lnjg$b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lljg;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    invoke-virtual {v1}, Lqjg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lat1;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnjg$c;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    invoke-static {v0}, Leog;->j(Lnjg;)Z

    move-result v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static final j(Lnjg;)Z
    .locals 2

    instance-of v0, p0, Lnjg$a;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p0, Lnjg$b;

    if-nez v0, :cond_3

    instance-of v0, p0, Lnjg$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lnjg$c;

    if-eqz v0, :cond_2

    check-cast p0, Lnjg$c;

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    instance-of p0, p0, Lwog$c;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return v1
.end method
