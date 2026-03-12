.class public final LIj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:LIj/b;

.field public final c:Z


# direct methods
.method public constructor <init>(LIj/b;)V
    .locals 3

    const-string v0, "learnableStateFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/a;->b:LIj/b;

    new-instance p1, LZn/b;

    const-string v0, "isDebug"

    invoke-direct {p1, v0}, LZn/b;-><init>(Ljava/lang/String;)V

    instance-of v0, p0, LRn/b;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRn/b;

    invoke-interface {v0}, LRn/b;->m()Lco/a;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    iget-object v0, v0, LQn/a;->c:Lao/c;

    iget-object v0, v0, Lao/c;->d:Lco/a;

    goto :goto_0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LIj/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;ZZZLjava/lang/Boolean;ZZZ)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p4, LUj/d;->f:LUj/d;

    invoke-static {p4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    sget-object p4, LUj/d;->e:LUj/d;

    sget-object v0, LUj/d;->d:LUj/d;

    filled-new-array {p4, v0}, [LUj/d;

    move-result-object p4

    invoke-static {p4}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    sget-object p4, LUj/d;->e:LUj/d;

    invoke-static {p4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    sget-object p4, LUj/d;->e:LUj/d;

    sget-object v0, LUj/d;->c:LUj/d;

    filled-new-array {p4, v0}, [LUj/d;

    move-result-object p4

    invoke-static {p4}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_3
    sget-object p4, LUj/d;->e:LUj/d;

    invoke-static {p4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_4

    sget-object p5, LUj/d;->b:LUj/d;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_5

    sget-object p4, LUj/d;->h:LUj/d;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p8, :cond_7

    iget-boolean p4, p0, LIj/a;->c:Z

    if-eqz p4, :cond_6

    sget-object p4, LUj/d;->g:LUj/d;

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_7

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {v0, p5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 p6, 0x0

    :goto_2
    if-ge p6, p5, :cond_8

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p8

    add-int/lit8 p6, p6, 0x1

    check-cast p8, LUj/d;

    const-string v1, "learnableId"

    invoke-static {p3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuOption"

    invoke-static {p8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    packed-switch p8, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p8, LVd/d$f;

    invoke-direct {p8, p3}, LVd/d$f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    new-instance p8, LVd/d$d;

    invoke-direct {p8, p3}, LVd/d$d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    new-instance p8, LVd/d$h;

    invoke-direct {p8, p10, p9, p3}, LVd/d$h;-><init>(ZZLjava/lang/String;)V

    goto :goto_3

    :pswitch_3
    new-instance p8, LVd/d$c;

    invoke-direct {p8, p3}, LVd/d$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    new-instance p8, LVd/d$g;

    invoke-direct {p8, p3}, LVd/d$g;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    new-instance p8, LVd/d$b;

    invoke-direct {p8, p3}, LVd/d$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    new-instance p8, LVd/d$e;

    invoke-direct {p8, p3, p2, p1, p7}, LVd/d$e;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;)V

    :goto_3
    invoke-virtual {p4, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LFj/c;ZZZLjava/lang/Boolean;LUh/b;)LWd/a;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "wordlistLearnable"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetLanguage"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LFj/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LFj/c;->b:Ljava/lang/String;

    iget-object v6, v0, LFj/c;->e:Ljava/lang/String;

    iget-object v4, v0, LFj/c;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    new-instance v4, Ljava/util/Locale;

    iget-object v1, v1, LUh/b;->c:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    sget-object v8, Lnm/u;->b:Lnm/u;

    if-eqz p2, :cond_1

    iget-boolean v13, v0, LFj/c;->j:Z

    iget-boolean v14, v0, LFj/c;->h:Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move/from16 v18, p3

    move/from16 v16, p4

    move-object/from16 v19, p5

    invoke-virtual/range {v12 .. v22}, LIj/a;->a(ZZLjava/lang/String;ZZZLjava/lang/Boolean;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_1
    move-object v12, v8

    :goto_2
    new-instance v4, LWd/a;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, LWd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
