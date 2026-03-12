.class public final Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/e;

.field public final b:Lpg/a;

.field public final c:Lci/f;

.field public final d:LTg/m;

.field public final e:Lpg/f;

.field public final f:LMh/c;


# direct methods
.method public constructor <init>(Lte/e;Lpg/a;Lci/f;LTg/m;Lpg/f;LMh/c;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsPreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTestPromptFactory"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/c;->a:Lte/e;

    iput-object p2, p0, Lpg/c;->b:Lpg/a;

    iput-object p3, p0, Lpg/c;->c:Lci/f;

    iput-object p4, p0, Lpg/c;->d:LTg/m;

    iput-object p5, p0, Lpg/c;->e:Lpg/f;

    iput-object p6, p0, Lpg/c;->f:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Lvf/a$d$a;Lcom/memrise/android/session/learnscreen/a$o;)Lcom/memrise/android/session/learnscreen/u$a;
    .locals 13

    const-string v0, "sessionsPayload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/memrise/android/session/learnscreen/a$o;->b:Lgh/q;

    iget-object v1, p2, Lcom/memrise/android/session/learnscreen/a$o;->d:LUh/b;

    invoke-virtual {p0, v0, v1}, Lpg/c;->b(Lgh/q;LUh/b;)Lcom/memrise/android/session/learnscreen/l$a;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/u$a;

    new-instance v3, Lcom/memrise/android/session/learnscreen/g;

    invoke-virtual {p1}, Lvf/a$d$a;->g()LJi/P;

    move-result-object v4

    iget-object v5, p2, Lcom/memrise/android/session/learnscreen/a$o;->b:Lgh/q;

    new-instance v6, Lcom/memrise/android/session/learnscreen/g$b;

    new-instance v7, Lcom/memrise/android/session/learnscreen/g$a;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lpg/c;->a:Lte/e;

    const v11, 0x7f1318d4

    invoke-interface {v10, v11, v9}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v8}, Lcom/memrise/android/session/learnscreen/g$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v7, v9}, Lcom/memrise/android/session/learnscreen/g$b;-><init>(ILjava/lang/Integer;Lcom/memrise/android/session/learnscreen/g$a;F)V

    new-instance v8, Lcom/memrise/android/session/learnscreen/l;

    iget-object v7, p2, Lcom/memrise/android/session/learnscreen/a$o;->c:LDi/z;

    iget v7, v7, LDi/z;->b:I

    invoke-direct {v8, v1, v7}, Lcom/memrise/android/session/learnscreen/l;-><init>(Lcom/memrise/android/session/learnscreen/l$a;I)V

    instance-of v9, v0, Lgh/v$e;

    invoke-virtual {v1}, Lcom/memrise/android/session/learnscreen/l$a;->a()Z

    move-result v10

    invoke-virtual {p1}, Lvf/a$d$a;->i()Z

    move-result v11

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/memrise/android/session/learnscreen/g;-><init>(LJi/P;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZZ)V

    iget-object v4, p2, Lcom/memrise/android/session/learnscreen/a$o;->f:Ljava/lang/Integer;

    iget-object v5, p2, Lcom/memrise/android/session/learnscreen/a$o;->g:Ljava/lang/Integer;

    iget-object v6, p2, Lcom/memrise/android/session/learnscreen/a$o;->h:Ljava/lang/Integer;

    iget-object v7, p2, Lcom/memrise/android/session/learnscreen/a$o;->i:Ljava/lang/Integer;

    iget-object v8, p2, Lcom/memrise/android/session/learnscreen/a$o;->j:Ljava/lang/String;

    iget-object v9, p2, Lcom/memrise/android/session/learnscreen/a$o;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v11

    iget-object v12, p2, Lcom/memrise/android/session/learnscreen/a$o;->e:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/memrise/android/session/learnscreen/u$a;-><init>(Lcom/memrise/android/session/learnscreen/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILvf/a$x;Ljava/util/List;)V

    return-object v2
.end method

.method public final b(Lgh/q;LUh/b;)Lcom/memrise/android/session/learnscreen/l$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    instance-of v2, v1, Lgh/t;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$c;

    check-cast v1, Lgh/t;

    iget-object v3, v1, Lgh/t;->a:Lgh/t$b;

    iget-object v4, v1, Lgh/t;->a:Lgh/t$b;

    iget-object v5, v0, Lpg/c;->b:Lpg/a;

    invoke-virtual {v5, v3}, Lpg/a;->d(Lgh/t$b;)Lyg/a;

    move-result-object v7

    iget-object v8, v4, Lgh/t$b;->c:Ljava/lang/String;

    iget-object v9, v4, Lgh/t$b;->d:Ljava/lang/String;

    iget-boolean v10, v4, Lgh/t$b;->e:Z

    iget-object v11, v4, Lgh/t$b;->f:Ljava/lang/String;

    iget-object v12, v4, Lgh/t$b;->g:Ljava/lang/String;

    iget-boolean v13, v4, Lgh/t$b;->h:Z

    iget-object v1, v1, Lgh/t;->b:LJi/x;

    instance-of v3, v1, LLi/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LLi/c;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v5, v3, LLi/c;->i:Ljava/lang/String;

    :cond_1
    move-object v15, v5

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->b:LDi/t;

    invoke-virtual {v1}, LDi/t;->b()Z

    move-result v16

    iget-object v14, v4, Lgh/t$b;->i:Ljava/lang/String;

    new-instance v6, Lyg/t;

    const/16 v17, 0x1

    invoke-direct/range {v6 .. v17}, Lyg/t;-><init>(Lyg/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {v2, v6}, Lcom/memrise/android/session/learnscreen/l$a$c;-><init>(Lyg/t;)V

    return-object v2

    :cond_2
    instance-of v2, v1, Lgh/v;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lgh/v;

    instance-of v3, v2, Lgh/v$d;

    const/16 v4, 0xa

    iget-object v6, v0, Lpg/c;->f:LMh/c;

    iget-object v7, v0, Lpg/c;->e:Lpg/f;

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$b;

    move-object v3, v1

    check-cast v3, Lgh/v$d;

    iget-object v9, v3, Lgh/v$d;->a:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    check-cast v10, Lgh/v$d$a;

    new-instance v12, LAg/B$a;

    iget-object v13, v10, Lgh/v$d$a;->a:Ljava/lang/String;

    iget-boolean v10, v10, Lgh/v$d$a;->b:Z

    if-eqz v10, :cond_3

    sget-object v10, LAg/B$a$a;->e:LAg/B$a$a;

    goto :goto_2

    :cond_3
    sget-object v10, LAg/B$a$a;->b:LAg/B$a$a;

    :goto_2
    invoke-direct {v12, v13, v10, v8}, LAg/B$a;-><init>(Ljava/lang/String;LAg/B$a$a;Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lgh/v$d;->c:Lgh/v$c;

    invoke-virtual {v7, v4, v1}, Lpg/f;->a(Lgh/v$c;Lgh/q;)Lzg/m;

    move-result-object v12

    iget-object v1, v3, Lgh/v$d;->d:Lgh/v$d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_5

    sget-object v1, LAg/B$b;->c:LAg/B$b;

    :goto_3
    move-object v14, v1

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v1, LAg/B$b;->b:LAg/B$b;

    goto :goto_3

    :goto_4
    iget-object v13, v3, Lgh/v$d;->f:LVd/a;

    iget-object v1, v3, Lgh/v$d;->e:LJi/c0;

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->b:LDi/t;

    invoke-virtual {v1}, LDi/t;->b()Z

    move-result v16

    iget-boolean v1, v3, Lgh/v$d;->h:Z

    invoke-interface {v6}, LMh/c;->u()Z

    move-result v18

    new-instance v10, LAg/B;

    const/4 v15, 0x0

    move/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LAg/B;-><init>(Ljava/util/List;Lzg/m;LVd/a;LAg/B$b;ZZZZ)V

    invoke-direct {v2, v10}, Lcom/memrise/android/session/learnscreen/l$a$b;-><init>(LAg/B;)V

    return-object v2

    :cond_7
    instance-of v3, v2, Lgh/v$b;

    iget-object v9, v0, Lpg/c;->c:Lci/f;

    sget-object v14, Lnm/u;->b:Lnm/u;

    if-eqz v3, :cond_9

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$d;

    move-object v3, v1

    check-cast v3, Lgh/v$b;

    iget-object v13, v3, Lgh/v$b;->c:Ljava/util/List;

    iget-object v4, v3, Lgh/v$b;->a:Lgh/v$c;

    invoke-virtual {v7, v4, v1}, Lpg/f;->a(Lgh/v$c;Lgh/q;)Lzg/m;

    move-result-object v1

    iget-object v12, v3, Lgh/v$b;->b:Ljava/util/List;

    iget-object v15, v3, Lgh/v$b;->d:LVd/a;

    invoke-interface {v9}, Lci/f;->R()Z

    move-result v17

    sget-object v18, LAg/W;->b:LAg/W;

    iget-object v4, v3, Lgh/v$b;->e:LJi/c0;

    invoke-interface {v4}, LJi/o;->b()LDi/u;

    move-result-object v4

    iget-object v4, v4, LDi/u;->b:LDi/t;

    invoke-virtual {v4}, LDi/t;->b()Z

    move-result v19

    iget-boolean v3, v3, Lgh/v$b;->g:Z

    new-instance v4, Ljava/util/Locale;

    iget-object v7, v11, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v8, :cond_8

    move/from16 v21, v8

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v6}, LMh/c;->u()Z

    move-result v22

    new-instance v10, LAg/M;

    const/16 v16, 0x0

    move-object v11, v1

    move/from16 v20, v3

    invoke-direct/range {v10 .. v22}, LAg/M;-><init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LVd/a;ZZLAg/W;ZZZZ)V

    invoke-direct {v2, v10}, Lcom/memrise/android/session/learnscreen/l$a$d;-><init>(LAg/M;)V

    return-object v2

    :cond_9
    instance-of v3, v2, Lgh/v$e;

    if-eqz v3, :cond_c

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    new-instance v3, LBg/h;

    move-object v4, v1

    check-cast v4, Lgh/v$e;

    iget-object v10, v4, Lgh/v$e;->a:Lgh/v$c;

    invoke-virtual {v7, v10, v1}, Lpg/f;->a(Lgh/v$c;Lgh/q;)Lzg/m;

    move-result-object v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    iget-object v3, v4, Lgh/v$e;->b:Ljava/util/ArrayList;

    iget-object v10, v4, Lgh/v$e;->c:Ljava/util/List;

    move-object v12, v7

    iget-object v7, v4, Lgh/v$e;->d:LVd/a;

    invoke-interface {v9}, Lci/f;->R()Z

    move-result v9

    iget-object v13, v0, Lpg/c;->d:LTg/m;

    iget-object v13, v13, LTg/m;->a:Lfd/d;

    const-string v15, "key_typing_keyboard_enabled"

    invoke-static {v13, v15}, Lfd/c;->a(Lfd/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_6
    move-object v15, v12

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    sget-object v12, LAg/W;->b:LAg/W;

    iget-object v5, v4, Lgh/v$e;->e:LJi/c0;

    invoke-interface {v5}, LJi/o;->b()LDi/u;

    move-result-object v5

    iget-object v5, v5, LDi/u;->b:LDi/t;

    invoke-virtual {v5}, LDi/t;->b()Z

    move-result v5

    iget-boolean v4, v4, Lgh/v$e;->g:Z

    new-instance v8, Ljava/util/Locale;

    iget-object v0, v11, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    move-object v0, v15

    move v15, v8

    goto :goto_8

    :cond_b
    move-object v0, v15

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v6}, LMh/c;->u()Z

    move-result v16

    move-object v6, v14

    move v14, v4

    move-object v4, v10

    move v10, v13

    move v13, v5

    const-string v5, ""

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v16}, LBg/h;-><init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LVd/a;ZZZLUh/b;LAg/W;ZZZZ)V

    invoke-direct {v0, v1}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    return-object v0

    :cond_c
    instance-of v0, v2, Lgh/v$a;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lgh/v$a;

    iget-object v2, v0, Lgh/v$a;->c:Lgh/v$c$b;

    invoke-virtual {v7, v2, v1}, Lpg/f;->a(Lgh/v$c;Lgh/q;)Lzg/m;

    move-result-object v10

    iget-object v1, v0, Lgh/v$a;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lgh/v$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v7, v0, Lgh/v$a;->g:Z

    if-eqz v7, :cond_d

    if-eqz v4, :cond_d

    sget-object v7, Lng/b;->f:Lng/b;

    goto :goto_a

    :cond_d
    sget-object v7, Lng/b;->b:Lng/b;

    :goto_a
    new-instance v8, Lng/a;

    invoke-direct {v8, v3, v4, v7}, Lng/a;-><init>(Ljava/lang/String;ZLng/b;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v11, v0, Lgh/v$a;->e:LVd/a;

    iget-object v0, v0, Lgh/v$a;->d:LJi/c0;

    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->b:LDi/t;

    invoke-virtual {v0}, LDi/t;->b()Z

    move-result v12

    sget-object v13, LAg/W;->b:LAg/W;

    invoke-interface {v6}, LMh/c;->u()Z

    move-result v15

    new-instance v8, LAg/h;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v15}, LAg/h;-><init>(Ljava/util/List;Lzg/m;LVd/a;ZLAg/W;ZZ)V

    new-instance v0, Lcom/memrise/android/session/learnscreen/l$a$a;

    invoke-direct {v0, v8}, Lcom/memrise/android/session/learnscreen/l$a$a;-><init>(LAg/h;)V

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
