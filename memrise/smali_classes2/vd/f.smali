.class public final Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKa/j;

.field public final c:Lmm/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKa/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lvd/f;->b:LKa/j;

    new-instance p1, LF/A0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LF/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lvd/f;->c:Lmm/p;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_object"

    invoke-static {v0, v1}, Lvd/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    const-string v0, "key_has_seen_progress_started_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "key_has_seen_my_activities_intro"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "key_has_seen_first_learned_word_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_first_incorrect_answer_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 2

    const-string v0, "key_has_seen_ai_buddies_tab"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G()I
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_session_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 2

    const-string v0, "classic_to_official_onboarding_seen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const-string v0, "key_has_seen_new_experience_my_words"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "key_has_interacted_with_learning_reminders_snackbar"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_seen_welcome_back_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 2

    const-string v0, "pref_key_user_migrated_from_classic"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_ai_buddies_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_has_seen_wordlist_completion_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_wordlists_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 2

    const-string v0, "key_has_seen_progress_welcome_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "languagePairId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_current_stage_name_"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvd/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final R()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_first_hint_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final S()V
    .locals 4

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v3, "pref_key_last_play_store_review_prompt_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_key_last_play_store_review_prompt_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final U()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_seen_welcome_community_screen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final V()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lci/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_migrated_language_pairs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvd/f;->b:LKa/j;

    const-class v2, [Lci/d;

    invoke-virtual {v1, v0, v2}, LKa/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final W()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_has_signed_up"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final X(LWh/c;)I
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/f;->h0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LWh/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_has_seen_wordlist_completion_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_key_crm_user_id"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lvd/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    const-string v0, "key_user_seen_welcome_community_screen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    const-string v0, "key_user_seen_welcome_back_screen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_new_experience_my_words"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b0()V
    .locals 2

    const-string v0, "key_has_seen_repetition_explanation_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const-string v0, "key_app_session_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    const-string v0, "key_has_seen_first_hint_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_my_activities_intro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_current_stage_name_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    const-string v0, "pref_key_has_signed_up"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    const-string v0, "key_has_seen_new_experience_my_words"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_see_classic_to_official_onboarding"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f0()Z
    .locals 2

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_user_object"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    const-string v0, "key_has_seen_wordlists_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()J
    .locals 4

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_app_session_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "key_has_seen_first_incorrect_answer_tooltip"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_product_feature_session_count"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvd/f;->b:LKa/j;

    const-class v2, [Lci/b;

    invoke-virtual {v1, v0, v2}, LKa/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lnm/m;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/b;

    iget-object v3, v1, Lci/b;->a:Ljava/lang/String;

    iget v1, v1, Lci/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    sget-object v0, Lnm/v;->b:Lnm/v;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_has_seen_progress_started_tooltip_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lvd/f;->c:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_new_experience_my_words"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhc/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lhc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lvd/b;->b(Landroid/content/SharedPreferences;LBm/l;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_progress_welcome_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 1

    const-string v0, "key_session_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_progress_started_tooltip_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_dismissed_ai_buddies_card"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    const-string v0, "key_has_dismissed_ai_buddies_card"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_first_learned_word_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2

    const-string v0, ""

    const-string v1, "features_toggled"

    invoke-virtual {p0, v0, v1}, Lvd/f;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_given_5_big_screens_feedback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_interacted_with_learning_reminders_snackbar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "classic_to_official_onboarding_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_crm_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_has_seen_repetition_explanation_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_user_migrated_from_classic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lvd/f;->b:LKa/j;

    invoke-virtual {v0, p1}, LKa/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v1, "key_migrated_language_pairs"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final y(LWh/c;)V
    .locals 4

    const-string v0, "featureType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/f;->h0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, LWh/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LWh/c;->a()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lci/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lci/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvd/f;->b:LKa/j;

    invoke-virtual {v0, p1}, LKa/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v1, "key_product_feature_session_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lvd/f;->i0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const-string v1, "key_has_given_5_big_screens_feedback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
