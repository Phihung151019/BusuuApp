.class public final Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/e;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "memrise_session_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    const-string v0, "pref_key_topic_filter_id"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 2

    const-string v0, "pref_key_has_seen_new_experience_intro"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    const-string v0, "pref_key_filter_free_only"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    const-string v0, "pref_key_typing_tests_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E()Z
    .locals 3

    const-string v0, "pref_key_filter_free_only"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_romanization_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionPrefs"

    iget-object v1, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhc/k;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p1, p2}, Lhc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lvd/b;->b(Landroid/content/SharedPreferences;LBm/l;)V

    return-void
.end method

.method public final a()LWh/e;
    .locals 13

    iget-object v0, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_learning_session_item_count"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "pref_key_review_session_item_count"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "pref_key_speed_session_item_count"

    const/16 v3, 0x64

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "pref_key_difficult_words_session_item_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Lvd/e;->y()Z

    move-result v8

    invoke-virtual {p0}, Lvd/e;->t()Z

    move-result v9

    invoke-virtual {p0}, Lvd/e;->n()Z

    move-result v11

    invoke-virtual {p0}, Lvd/e;->l()Z

    move-result v10

    invoke-virtual {p0}, Lvd/e;->F()Ljava/lang/Boolean;

    move-result-object v12

    new-instance v3, LWh/e;

    invoke-direct/range {v3 .. v12}, LWh/e;-><init>(IIIIZZZZLjava/lang/Boolean;)V

    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "pref_key_filter_name"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const-string v0, "pref_key_has_set_scratch_skill_level"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    const-string v0, "sessionPrefs"

    iget-object v1, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const-string v0, "pref_key_speed_session_item_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const-string v0, "pref_key_review_session_item_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const-string v0, "pref_key_learning_session_item_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LWh/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LWh/e;->a:I

    invoke-virtual {p0, v0}, Lvd/e;->f(I)V

    iget v0, p1, LWh/e;->b:I

    invoke-virtual {p0, v0}, Lvd/e;->e(I)V

    iget v0, p1, LWh/e;->c:I

    invoke-virtual {p0, v0}, Lvd/e;->d(I)V

    iget v0, p1, LWh/e;->d:I

    invoke-virtual {p0, v0}, Lvd/e;->v(I)V

    iget-boolean v0, p1, LWh/e;->e:Z

    invoke-virtual {p0, v0}, Lvd/e;->D(Z)V

    iget-boolean v0, p1, LWh/e;->f:Z

    invoke-virtual {p0, v0}, Lvd/e;->s(Z)V

    iget-boolean v0, p1, LWh/e;->h:Z

    invoke-virtual {p0, v0}, Lvd/e;->j(Z)V

    iget-boolean v0, p1, LWh/e;->g:Z

    invoke-virtual {p0, v0}, Lvd/e;->z(Z)V

    iget-object p1, p1, LWh/e;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvd/e;->w(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pref_key_communicate_tab_filter_topics"

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const-string v0, "pref_key_topic_filter_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    const-string v0, "pref_key_multimedia_tests_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    const-string v0, "sessionPrefs"

    iget-object v1, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_has_set_non_scratch_skill_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l()Z
    .locals 3

    const-string v0, "pref_key_prioritise_typing_tests_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_filter_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n()Z
    .locals 3

    const-string v0, "pref_key_multimedia_tests_enabled"

    const/4 v1, 0x1

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    const-string v0, "pref_key_has_set_non_scratch_skill_level"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_communicate_tab_filter_topics"

    sget-object v2, Lnm/w;->b:Lnm/w;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    const-string v0, "pref_key_has_seen_new_experience_intro"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r(I)V
    .locals 1

    const-string v0, "pref_key_tag_filter_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const-string v0, "pref_key_tapping_tests_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    const-string v0, "pref_key_tapping_tests_enabled"

    const/4 v1, 0x1

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 3

    const-string v0, "pref_key_tag_filter_id"

    const/4 v1, 0x0

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final v(I)V
    .locals 1

    const-string v0, "pref_key_difficult_words_session_item_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pref_key_romanization_enabled"

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    const-string v0, "sessionPrefs"

    iget-object v1, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_has_set_scratch_skill_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final y()Z
    .locals 3

    const-string v0, "pref_key_typing_tests_enabled"

    const/4 v1, 0x1

    iget-object v2, p0, Lvd/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z(Z)V
    .locals 1

    const-string v0, "pref_key_prioritise_typing_tests_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/e;->G(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
