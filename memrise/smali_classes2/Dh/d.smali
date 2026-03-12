.class public final LDh/d;
.super LDh/e;
.source "SourceFile"


# instance fields
.field public final a:LDk/y;

.field public final b:LI9/b;

.field public final c:Lcom/memrise/models/user/c;

.field public final d:Lci/a;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LDk/y;LI9/b;Lcom/memrise/models/user/c;Lci/a;)V
    .locals 2

    invoke-direct {p0}, LDh/e;-><init>()V

    iput-object p1, p0, LDh/d;->a:LDk/y;

    iput-object p2, p0, LDh/d;->b:LI9/b;

    iput-object p3, p0, LDh/d;->c:Lcom/memrise/models/user/c;

    iput-object p4, p0, LDh/d;->d:Lci/a;

    sget-object p1, Lqb/a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lmb/b;

    iget-object p4, p4, Lmb/b;->d:Ljava/util/List;

    sget-object v0, Lmb/c;->c:Lmb/c;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p2, p1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lnm/C;->m(I)I

    move-result p1

    const/16 p3, 0x10

    if-ge p1, p3, :cond_2

    move p1, p3

    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lmb/b;

    iget-object v1, v0, Lmb/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lmb/b;->c:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p3, p0, LDh/d;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDh/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmb/a;)V
    .locals 12

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LDh/d;->b:LI9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmb/a;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lmb/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "media_session_id"

    const-string v4, "content_media_session_id"

    const-string v5, "learning_session_type"

    const-string v6, "session_items"

    const-string v7, "num_session_items"

    const-string v8, "scenario_id"

    const-string v9, "learning_session_id"

    const/4 v10, 0x2

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "LearningSessionCompleted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, LI9/b;->s(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v3

    :cond_2
    :goto_0
    new-instance v0, LDh/c;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v9, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v8, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lmm/k;

    invoke-direct {v6, v7, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v6, v1}, [Lmm/k;

    move-result-object v1

    invoke-static {v1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v10, v1}, LDh/c;-><init>(ILjava/util/Map;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "ContentMediaCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, LDh/c;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lmm/k;

    invoke-direct {v3, v4, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LI9/b;->q(Ljava/util/HashMap;)LLk/b;

    move-result-object v1

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LDh/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "ContentMediaStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v0, LDh/c;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lmm/k;

    invoke-direct {v3, v4, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "subtitle_language"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lmm/k;

    invoke-direct {v5, v2, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "video_status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lmm/k;

    const-string v6, "media_status"

    invoke-direct {v4, v6, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v4}, [Lmm/k;

    move-result-object v2

    invoke-static {v2}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LI9/b;->q(Ljava/util/HashMap;)LLk/b;

    move-result-object v1

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LDh/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "DailyGoalEdit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LDh/c;

    const-string v2, "goal"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmm/k;

    const-string v3, "words_to_learn_daily_goal"

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v10, v1}, LDh/c;-><init>(ILjava/util/Map;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "SkillLevelSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LDh/c;

    const-string v2, "skill_level"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v2, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "skill_level_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v2, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lmm/k;

    move-result-object v1

    invoke-static {v1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v10, v1}, LDh/c;-><init>(ILjava/util/Map;)V

    goto :goto_3

    :sswitch_5
    const-string v2, "LearningSessionStarted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    new-instance v0, LDh/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v11}, LDh/c;-><init>(ILjava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, LI9/b;->s(Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v3

    :cond_9
    :goto_2
    new-instance v0, LDh/c;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v9, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v8, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "num_of_items_for_review"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lmm/k;

    const-string v11, "num_items_for_review"

    invoke-direct {v9, v11, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lmm/k;

    invoke-direct {v6, v7, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v9, v6, v1}, [Lmm/k;

    move-result-object v1

    invoke-static {v1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v10, v1}, LDh/c;-><init>(ILjava/util/Map;)V

    :goto_3
    new-instance v1, LLk/b;

    iget-object v2, p0, LDh/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    iget-object v2, v0, LDh/c;->a:Ljava/util/Map;

    invoke-direct {v1, p1, v2}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LJk/l;

    invoke-direct {p1, v1}, LJk/l;-><init>(LLk/b;)V

    iget-object v1, p0, LDh/d;->c:Lcom/memrise/models/user/c;

    invoke-virtual {v1}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v1

    new-instance v2, LLk/b;

    iget v3, v1, Lcom/memrise/models/user/User;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmm/k;

    const-string v5, "user_id"

    invoke-direct {v4, v5, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/memrise/models/user/User;->e:Ljava/lang/String;

    new-instance v5, Lmm/k;

    const-string v6, "datetime_joined_utc"

    invoke-direct {v5, v6, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/memrise/models/user/User;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, Lmm/k;

    const-string v7, "is_pro"

    invoke-direct {v6, v7, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/memrise/models/user/User;->c:Ljava/lang/String;

    new-instance v3, Lmm/k;

    const-string v7, "username"

    invoke-direct {v3, v7, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v3}, [Lmm/k;

    move-result-object v1

    invoke-static {v1}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "iglu:com.memrise/user_entity/jsonschema/1-0-1"

    invoke-direct {v2, v3, v1}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LLk/b;

    iget-object v3, p0, LDh/d;->d:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lmm/k;

    const-string v6, "language_pair_id"

    invoke-direct {v5, v6, v3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "iglu:com.memrise/language_pair_entity/jsonschema/1-0-1"

    invoke-direct {v1, v5, v3}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LLk/b;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LDh/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, LJk/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LDh/d;->a:LDk/y;

    iget-object v0, v0, LSm/x;->c:Ljava/lang/Object;

    check-cast v0, LDk/p;

    iget-object v1, v0, LDk/p;->b:LDk/x;

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-nez v4, :cond_d

    sget-object v1, LDk/i;->a:LDk/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDk/i;->d:LDk/e;

    if-eqz v1, :cond_d

    const-string v2, "y"

    const-string v3, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    invoke-virtual {v1, v2, v3}, LDk/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, LDk/p;->a()LDk/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LDk/x;->c(LJk/f;)Ljava/util/UUID;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609d8017 -> :sswitch_5
        -0x249ea472 -> :sswitch_4
        -0x1ae1172a -> :sswitch_3
        0x1c0be2f6 -> :sswitch_2
        0x73e2cf80 -> :sswitch_1
        0x7c05fbb3 -> :sswitch_0
    .end sparse-switch
.end method
