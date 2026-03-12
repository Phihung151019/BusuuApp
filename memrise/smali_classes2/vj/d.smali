.class public final Lvj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    invoke-static {p0}, Lvj/d;->c(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;)LVh/a$c$d;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$AudioValue;

    new-instance v4, LVh/a$c$a$a;

    iget-object v5, v3, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$AudioValue;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio$AudioValue;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LVh/a$c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-static {v1}, Lvj/d;->b(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;)LVh/a$c$b;

    move-result-object v1

    iget-boolean p0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Audio;->d:Z

    new-instance v3, LVh/a$c$a;

    invoke-direct {v3, v0, v2, v1, p0}, LVh/a$c$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LVh/a$c$b;Z)V

    return-object v3

    :cond_2
    instance-of v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;

    new-instance v0, LVh/a$c$c;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-static {v3}, Lvj/d;->b(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;)LVh/a$c$b;

    move-result-object v3

    iget-boolean p0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Image;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, LVh/a$c$c;-><init>(Ljava/lang/String;Ljava/util/List;LVh/a$c$b;Z)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;

    new-instance v0, LVh/a$c$e;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-static {v3}, Lvj/d;->b(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;)LVh/a$c$b;

    move-result-object v3

    iget-boolean p0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Video;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, LVh/a$c$e;-><init>(Ljava/lang/String;Ljava/util/List;LVh/a$c$b;Z)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;)LVh/a$c$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LVh/a$c$b;->c:LVh/a$c$b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LVh/a$c$b;->b:LVh/a$c$b;

    return-object p0
.end method

.method public static final c(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;)LVh/a$c$d;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;

    sget-object v7, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;

    if-ne v6, v7, :cond_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;

    sget-object v8, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text$Style;

    if-ne v7, v8, :cond_3

    sget-object v7, LVh/a$c$d$a;->b:LVh/a$c$d$a;

    goto :goto_2

    :cond_3
    sget-object v7, LVh/a$c$d$a;->c:LVh/a$c$d$a;

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;

    invoke-static {v0}, Lvj/d;->b(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Direction;)LVh/a$c$b;

    move-result-object v6

    iget-boolean v7, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;->f:Z

    new-instance v1, LVh/a$c$d;

    invoke-direct/range {v1 .. v7}, LVh/a$c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c$b;Z)V

    return-object v1
.end method

.method public static final d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVh/a$d;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object p0, p0, Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, LVh/a$d;-><init>(LVh/a$c;LVh/a$c;LVh/a$c;LVh/a$c;)V

    return-object v0
.end method

.method public static final e(Lcom/memrise/memlib/network/ApiSessionInformation;)Lvj/b;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/memrise/memlib/network/ApiSessionInformation;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "<this>"

    if-eqz v5, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable;

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/memrise/memlib/network/ApiLearnable;->b:Ljava/lang/String;

    iget-object v11, v5, Lcom/memrise/memlib/network/ApiLearnable;->c:Ljava/lang/String;

    iget-object v12, v5, Lcom/memrise/memlib/network/ApiLearnable;->d:Ljava/util/List;

    iget-object v13, v5, Lcom/memrise/memlib/network/ApiLearnable;->e:Ljava/util/List;

    iget-object v14, v5, Lcom/memrise/memlib/network/ApiLearnable;->f:Ljava/lang/String;

    iget-object v8, v5, Lcom/memrise/memlib/network/ApiLearnable;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiItemType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, LVh/a$a;->i:LVh/a$a;

    :goto_1
    move-object v15, v8

    goto :goto_2

    :pswitch_1
    sget-object v8, LVh/a$a;->h:LVh/a$a;

    goto :goto_1

    :pswitch_2
    sget-object v8, LVh/a$a;->g:LVh/a$a;

    goto :goto_1

    :pswitch_3
    sget-object v8, LVh/a$a;->f:LVh/a$a;

    goto :goto_1

    :pswitch_4
    sget-object v8, LVh/a$a;->e:LVh/a$a;

    goto :goto_1

    :pswitch_5
    sget-object v8, LVh/a$a;->d:LVh/a$a;

    goto :goto_1

    :pswitch_6
    sget-object v8, LVh/a$a;->c:LVh/a$a;

    goto :goto_1

    :pswitch_7
    sget-object v8, LVh/a$a;->b:LVh/a$a;

    goto :goto_1

    :goto_2
    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable;->h:Loj/a;

    iget-object v5, v5, Loj/a;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_47

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen;

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v4

    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;

    const/16 v19, 0x0

    if-eqz v4, :cond_5

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->a:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v21

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v22

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v30, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v31, v6

    move-object/from16 v32, v9

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v6}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v23, v5

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v24, v6

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v9, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v6, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v9, v4, v6}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_6

    :cond_2
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_7

    :cond_3
    move-object/from16 v26, v19

    :goto_7
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_4
    move-object/from16 v27, v19

    iget-boolean v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->h:Z

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Presentation;->i:Ljava/lang/String;

    new-instance v20, LVh/a$e$c;

    move-object/from16 v29, v2

    move/from16 v28, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v29}, LVh/a$e$c;-><init>(LVh/a$c;LVh/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;ZLjava/lang/String;)V

    :goto_8
    move-object/from16 v2, v20

    goto/16 :goto_34

    :cond_5
    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v9

    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;

    if-eqz v4, :cond_a

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v22

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v23

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->d:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_9

    :cond_6
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_a

    :cond_7
    move-object/from16 v26, v19

    :goto_a
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_b

    :cond_8
    move-object/from16 v27, v19

    :goto_b
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_9
    move-object/from16 v28, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$MultipleChoice;->i:Ljava/lang/Boolean;

    new-instance v20, LVh/a$e$b;

    move-object/from16 v29, v2

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, LVh/a$e$b;-><init>(Ljava/util/List;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_a
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;

    if-eqz v4, :cond_f

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v22

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v23

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->d:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_c

    :cond_b
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_d

    :cond_c
    move-object/from16 v26, v19

    :goto_d
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_e

    :cond_d
    move-object/from16 v27, v19

    :goto_e
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_e
    move-object/from16 v28, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$ReversedMultipleChoice;->i:Ljava/lang/Boolean;

    new-instance v20, LVh/a$e$d;

    move-object/from16 v29, v2

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, LVh/a$e$d;-><init>(Ljava/util/List;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_f
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;

    if-eqz v4, :cond_14

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v22

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v23

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->d:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_f

    :cond_10
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_11

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_10

    :cond_11
    move-object/from16 v26, v19

    :goto_10
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_11

    :cond_12
    move-object/from16 v27, v19

    :goto_11
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_13
    move-object/from16 v28, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$AudioMultipleChoice;->i:Ljava/lang/Boolean;

    new-instance v20, LVh/a$e$a;

    move-object/from16 v29, v2

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, LVh/a$e$a;-><init>(Ljava/util/List;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_14
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;

    if-eqz v4, :cond_1a

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_12

    :cond_15
    move-object/from16 v35, v19

    :goto_12
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v36

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v37

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->e:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->f:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    move-object/from16 v38, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_13

    :cond_16
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_17

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_14

    :cond_17
    move-object/from16 v40, v19

    :goto_14
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_18

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_15

    :cond_18
    move-object/from16 v41, v19

    :goto_15
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_19
    move-object/from16 v42, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformMultipleChoice;->j:Ljava/lang/Boolean;

    new-instance v33, LVh/a$e$h;

    move-object/from16 v43, v2

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v43}, LVh/a$e$h;-><init>(Ljava/util/List;LVh/a$c;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    :goto_16
    move-object/from16 v2, v33

    goto/16 :goto_34

    :cond_1a
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;

    if-eqz v4, :cond_1f

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v22

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v23

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->d:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_17

    :cond_1b
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_18

    :cond_1c
    move-object/from16 v26, v19

    :goto_18
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_19

    :cond_1d
    move-object/from16 v27, v19

    :goto_19
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_1e
    move-object/from16 v28, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Tapping;->i:Ljava/lang/Boolean;

    new-instance v20, LVh/a$e$e;

    move-object/from16 v29, v2

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, LVh/a$e$e;-><init>(Ljava/util/List;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_1f
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;

    if-eqz v4, :cond_25

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v5, :cond_20

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_1a

    :cond_20
    move-object/from16 v35, v19

    :goto_1a
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v36

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v37

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->e:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->f:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    move-object/from16 v38, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_1b

    :cond_21
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_22

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_1c

    :cond_22
    move-object/from16 v40, v19

    :goto_1c
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_1d

    :cond_23
    move-object/from16 v41, v19

    :goto_1d
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_24

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_24
    move-object/from16 v42, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TransformTapping;->j:Ljava/lang/Boolean;

    new-instance v33, LVh/a$e$i;

    move-object/from16 v43, v2

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v43}, LVh/a$e$i;-><init>(Ljava/util/List;LVh/a$c;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_25
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;

    if-eqz v4, :cond_2c

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_1e

    :cond_26
    move-object/from16 v35, v19

    :goto_1e
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v36

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lvj/d;->c(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;)LVh/a$c$d;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_1f

    :cond_27
    move-object/from16 v37, v19

    :goto_1f
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v38

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->f:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    move-object/from16 v39, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_20

    :cond_28
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_29

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_21

    :cond_29
    move-object/from16 v41, v19

    :goto_21
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_22

    :cond_2a
    move-object/from16 v42, v19

    :goto_22
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->j:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_2b
    move-object/from16 v43, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingFillGap;->k:Ljava/lang/Boolean;

    new-instance v33, LVh/a$e$f;

    move-object/from16 v44, v2

    move-object/from16 v40, v9

    invoke-direct/range {v33 .. v44}, LVh/a$e$f;-><init>(Ljava/util/List;LVh/a$c;LVh/a$d;LVh/a$c$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_2c
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;

    if-eqz v4, :cond_33

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v5, :cond_2d

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_23

    :cond_2d
    move-object/from16 v35, v19

    :goto_23
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v36

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lvj/d;->c(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;)LVh/a$c$d;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_24

    :cond_2e
    move-object/from16 v37, v19

    :goto_24
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v38

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->f:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    move-object/from16 v39, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_25

    :cond_2f
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_30

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_26

    :cond_30
    move-object/from16 v41, v19

    :goto_26
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_31

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_27

    :cond_31
    move-object/from16 v42, v19

    :goto_27
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->j:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_32

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_32
    move-object/from16 v43, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TappingTransformFillGap;->k:Ljava/lang/Boolean;

    new-instance v33, LVh/a$e$g;

    move-object/from16 v44, v2

    move-object/from16 v40, v9

    invoke-direct/range {v33 .. v44}, LVh/a$e$g;-><init>(Ljava/util/List;LVh/a$c;LVh/a$d;LVh/a$c$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_33
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;

    if-eqz v4, :cond_38

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v22

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v23

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->d:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_28

    :cond_34
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->f:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_29

    :cond_35
    move-object/from16 v26, v19

    :goto_29
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_36

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_2a

    :cond_36
    move-object/from16 v27, v19

    :goto_2a
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_37

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_37
    move-object/from16 v28, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$Typing;->i:Ljava/lang/Boolean;

    new-instance v20, LVh/a$e$j;

    move-object/from16 v29, v2

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, LVh/a$e$j;-><init>(Ljava/util/List;LVh/a$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_38
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;

    if-eqz v4, :cond_3f

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v5, :cond_39

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_2b

    :cond_39
    move-object/from16 v35, v19

    :goto_2b
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v36

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    if-eqz v5, :cond_3a

    invoke-static {v5}, Lvj/d;->c(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;)LVh/a$c$d;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_2c

    :cond_3a
    move-object/from16 v37, v19

    :goto_2c
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->e:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v38

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->f:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    move-object/from16 v39, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_2d

    :cond_3b
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_3c

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_2e

    :cond_3c
    move-object/from16 v41, v19

    :goto_2e
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_3d

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_2f

    :cond_3d
    move-object/from16 v42, v19

    :goto_2f
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->j:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_3e

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_3e
    move-object/from16 v43, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingFillGap;->k:Ljava/lang/Boolean;

    new-instance v33, LVh/a$e$k;

    move-object/from16 v44, v2

    move-object/from16 v40, v9

    invoke-direct/range {v33 .. v44}, LVh/a$e$k;-><init>(Ljava/util/List;LVh/a$c;LVh/a$d;LVh/a$c$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_3f
    instance-of v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;

    if-eqz v4, :cond_45

    check-cast v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;

    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->b:Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;

    invoke-static {v5}, Lvj/d;->d(Lcom/memrise/memlib/network/ApiLearnable$ApiPrompt;)LVh/a$d;

    move-result-object v35

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->c:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;

    if-eqz v5, :cond_40

    invoke-static {v5}, Lvj/d;->c(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue$Text;)LVh/a$c$d;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_30

    :cond_40
    move-object/from16 v36, v19

    :goto_30
    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->d:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    invoke-static {v5}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v37

    iget-object v5, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->e:Ljava/util/List;

    iget-object v6, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->f:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    move-object/from16 v38, v5

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;

    new-instance v6, LVh/a$b;

    move-object/from16 v20, v4

    iget-object v4, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableAttributes;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, LVh/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto :goto_31

    :cond_41
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->g:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_42

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_32

    :cond_42
    move-object/from16 v40, v19

    :goto_32
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->h:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_43

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_33

    :cond_43
    move-object/from16 v41, v19

    :goto_33
    iget-object v4, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->i:Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;

    if-eqz v4, :cond_44

    invoke-static {v4}, Lvj/d;->a(Lcom/memrise/memlib/network/ApiLearnable$ApiLearnableValue;)LVh/a$c;

    move-result-object v19

    :cond_44
    move-object/from16 v42, v19

    iget-object v2, v2, Lcom/memrise/memlib/network/ApiLearnable$ApiScreen$TypingTransformFillGap;->j:Ljava/lang/Boolean;

    new-instance v33, LVh/a$e$l;

    move-object/from16 v43, v2

    move-object/from16 v39, v9

    invoke-direct/range {v33 .. v43}, LVh/a$e$l;-><init>(Ljava/util/List;LVh/a$d;LVh/a$c$d;LVh/a$c;Ljava/util/List;Ljava/util/ArrayList;LVh/a$c;LVh/a$c;LVh/a$c;Ljava/lang/Boolean;)V

    goto/16 :goto_16

    :cond_45
    move-object/from16 v2, v19

    :goto_34
    if-eqz v2, :cond_46

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v9, v32

    goto/16 :goto_3

    :cond_47
    move-object/from16 v18, v2

    move-object/from16 v32, v9

    new-instance v2, LVh/a;

    move-object/from16 v16, v8

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LVh/a$a;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_48
    iget-object v2, v0, Lcom/memrise/memlib/network/ApiSessionInformation;->b:Ljava/util/List;

    const-string v4, "apiLearnables"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiLearnablesProgress"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnable;

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnable;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4a
    :goto_36
    if-ge v6, v5, :cond_4c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/memrise/memlib/network/ApiLearnableProgress;

    iget-object v12, v12, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4b
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/memrise/memlib/network/ApiLearnableProgress;

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, LUj/e;

    iget-wide v8, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    iget-boolean v6, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    iget-object v10, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    invoke-static {v10, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lan/d;->Companion:Lan/d$a;

    invoke-static {v11, v10}, Lan/d$a;->a(Lan/d$a;Ljava/lang/String;)Lan/d;

    move-result-object v22

    iget-object v10, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    invoke-static {v10, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lan/d$a;->a(Lan/d$a;Ljava/lang/String;)Lan/d;

    move-result-object v23

    iget-object v10, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    invoke-static {v10, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lan/d$a;->a(Lan/d$a;Ljava/lang/String;)Lan/d;

    move-result-object v24

    iget-wide v10, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    iget v10, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    iget v11, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    iget-boolean v12, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    iget v13, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    iget v14, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    iget v15, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    move-object/from16 v35, v2

    iget-boolean v2, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    move/from16 v32, v2

    iget-boolean v2, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    iget-object v5, v5, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    move/from16 v33, v2

    move-object/from16 v34, v5

    move/from16 v21, v6

    move-wide/from16 v19, v8

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v15

    invoke-direct/range {v18 .. v34}, LUj/e;-><init>(JZLan/d;Lan/d;Lan/d;Ljava/lang/Double;IIZIIIZZLjava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    goto :goto_38

    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v5, :cond_4e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    const-string v9, "learnableId"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LUj/e;

    sget-object v10, Lan/d;->Companion:Lan/d$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lan/d;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v10

    const-string v11, "instant(...)"

    invoke-static {v10, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v10}, Lan/d;-><init>(Ljava/time/Instant;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v9 .. v25}, LUj/e;-><init>(JZLan/d;Lan/d;Lan/d;Ljava/lang/Double;IIZIIIZZLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4e
    invoke-static {v4, v2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lcom/memrise/memlib/network/ApiSessionInformation;->c:Lcom/memrise/memlib/network/ApiSessionSettings;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvj/f;

    iget-boolean v4, v0, Lcom/memrise/memlib/network/ApiSessionSettings;->a:Z

    iget-boolean v5, v0, Lcom/memrise/memlib/network/ApiSessionSettings;->b:Z

    iget-boolean v6, v0, Lcom/memrise/memlib/network/ApiSessionSettings;->c:Z

    iget-boolean v0, v0, Lcom/memrise/memlib/network/ApiSessionSettings;->d:Z

    invoke-direct {v2, v4, v5, v6, v0}, Lvj/f;-><init>(ZZZZ)V

    new-instance v0, Lvj/b;

    invoke-direct {v0, v3, v1, v2}, Lvj/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvj/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
