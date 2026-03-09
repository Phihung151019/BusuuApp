.class public Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqd;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public final a:Lhl8;

.field public final b:Lkq1;

.field public final c:Llg6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhqd;->d:J

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    sput-wide v0, Lhqd;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhqd;->f:J

    return-void
.end method

.method public constructor <init>(Lhl8;Lkq1;Llg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhl8;

    iput-object p2, p0, Lhqd;->b:Lkq1;

    iput-object p3, p0, Lhqd;->c:Llg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lhqd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public addBlockedUser(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lhqd;->getBlockedUsers()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_BLOCKER_USERS"

    invoke-interface {p1, v1, v0}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public addDeletedEntity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Lhqd;->getDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p2}, Lhqd;->c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_lesson_downloaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_entity_to_delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public canShowVolumeWarning()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_can_show_volume_warning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public checkIfUserHasSeenFirstLesson()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_has_seen_first_lesson"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public clearConversationShareUrl()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_conversation_share_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_conversation_share_url"

    invoke-interface {v0, v1, v2}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearCorrectionsSentToday()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_corrections_sent_today"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public clearDeepLinkData()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_deep_link_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p1}, Lhqd;->c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public clearDownloadedLesson()V
    .locals 6

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, v3}, Lhqd;->getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v4, v3, v5}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearLessonsCompletedThisSession()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_lessons_completed_this_session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public clearUserFlagsForDebug()V
    .locals 6

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "help_others_tutorial_visited_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_grammar_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_phonetics"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "has_seen_offline_introduction"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "is_in_abandonment_flow"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Lhl8;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_shown"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_paywall_counter"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_prices_counter"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_cart_counter"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_visited"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_strength_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_help_other_profile_pic_skipped"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_first_friend_request"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_languages"

    const-string v5, ""

    invoke-interface {v0, v1, v5}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_best_correction_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_help_others_end_of_list_session_count"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_list_of_free_exercises"

    invoke-interface {v0, v1, v5}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_conversation_types"

    invoke-interface {v0, v1, v5}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_slow_down_audio"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_tap_slow_down_audio"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_played_slow_down_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_completed_1st_speaking_exercise"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_d2_50_discount_should_be_displayed"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_can_show_volume_warning"

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_pre_installed"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_last_opened_app"

    invoke-interface {v0, v1, v3, v4}, Lhl8;->setLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lhqd;->saveIsInPlacementTest(Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_placement_test_times"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_swipped_flashcard_before"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_next_up_button_interactions"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_clicked_on_my_profile"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_has_seen_first_lesson"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_first_course_after_first_exercise"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_league_end_date"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_seen_end_week_state"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_league_id"

    invoke-interface {v0, v1, v3}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, v3}, Lhqd;->getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v4, v3, v5}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public closeSession()V
    .locals 1

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-interface {v0}, Lhl8;->clearAll()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "objective"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finishedPlacementTest()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_save_finished_placement_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getActiveStudyPlanId()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_active_study_plan_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActiveUserLeague()Lo28;
    .locals 11

    iget-object v0, p0, Lhqd;->c:Llg6;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_league_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo28;

    invoke-virtual {v0, v1, v2}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo28;

    if-nez v0, :cond_0

    new-instance v4, Lo28;

    new-instance v8, Lt28;

    invoke-direct {v8, v3, v3}, Lt28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lt28;

    invoke-direct {v9, v3, v3}, Lt28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v4 .. v10}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt28;Lt28;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    return-object v0
.end method

.method public getAllLevelAObjectiveIds()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_ALL_LEVEL_A_OBJECTIVE_IDS"

    invoke-interface {v0, v1}, Lhl8;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedUsers()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "KEY_BLOCKER_USERS"

    invoke-interface {v1, v2}, Lhl8;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCachedDailyGoal()Loa1;
    .locals 4

    iget-object v0, p0, Lhqd;->c:Llg6;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_cached_daily_goal"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Loa1;

    invoke-virtual {v0, v1, v2}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa1;

    if-nez v0, :cond_0

    new-instance v0, Loa1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loa1;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public getCalendarReminderId()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "EXTRA_CALENDAR_REINDER_ID"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCartLeftTimes()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_cart_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConfiguration()Lcom/busuu/legacy_domain_model/Configuration;
    .locals 4

    iget-object v0, p0, Lhqd;->c:Llg6;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_configuration_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/busuu/legacy_domain_model/Configuration;

    invoke-virtual {v0, v1, v2}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/legacy_domain_model/Configuration;

    if-nez v0, :cond_0

    sget-object v0, Ltc2;->a:Ltc2;

    invoke-virtual {v0}, Ltc2;->a()Lcom/busuu/legacy_domain_model/Configuration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCorrectionsSentToday()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_corrections_sent_today"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCourseConfig()Lau2;
    .locals 4

    iget-object v0, p0, Lhqd;->c:Llg6;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_course_config"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lau2;

    invoke-virtual {v0, v1, v2}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau2;

    return-object v0
.end method

.method public getCurrentCourseId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_current_course_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfFirstSession()J
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_date_of_first_session"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeepLinkData()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_deep_link_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedEntities(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p1}, Lhqd;->c(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lhl8;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDeviceAdjustIdentifier()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_adjust_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceGpsAdid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_gps_adid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedLessons(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p1}, Lhqd;->getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhl8;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p1}, Lhqd;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhl8;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p1}, Lhqd;->b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p1}, Lhqd;->getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p0, v0}, Lhqd;->a(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public getFilteredExercisesTypeSelection()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_conversation_types"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredLanguagesSelection()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_languages"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra_first_lesson_position_from_onboarding_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhqd;->a:Lhl8;

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGrammarReviewId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_grammar_review_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGrammerReviewCompletedToday()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_grammer_review_completed_today"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getHasAccessToLive()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_has_access_to_busuu_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHasUserSeenLeagueToolTip()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_first_course_after_first_exercise"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getImpersonationModeOnTimeStamp()J
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_impersonation_mode_on"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsUserB2BLeagueMember()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_is_b2b_leagues_only"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_lesson_downloaded_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLanguagePairs()Ljava/util/SortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhqd$a;

    invoke-direct {v0, p0}, Lhqd$a;-><init>(Lhqd;)V

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_language_pairs"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqd;->c:Llg6;

    invoke-virtual {v0}, Lfgg;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sget-object v2, Lr58;->INSTANCE:Lr58;

    invoke-virtual {v2}, Lr58;->getCourseLanguages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/busuu/domain/model/LanguageDomainModel;->nl:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v5, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v6, Lcom/busuu/domain/model/LanguageDomainModel;->de:Lcom/busuu/domain/model/LanguageDomainModel;

    filled-new-array {v4, v5, v6}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getLastAccessedActivity()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "last_accessed_component"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastConversationShareToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_conversation_share_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastConversationShareUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_conversation_share_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "last_learning_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lr58;->INSTANCE:Lr58;

    invoke-virtual {v1, v0}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeCommunityTabWasClicked()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_CLICKED_COMMUNITY_TAB_LAST_TIME"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeUserHasSeenCorrectionChallenge()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_HAS_SEEN_CORRECTION_CHALLENGE"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeUserOpenedApp()J
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_last_opened_app"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTimeUserVisitedFriendsRequestsPage()J
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_last_seen_friends_requests_page"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTimeUserVisitedNotificationTab()J
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_last_visited_notification_tab"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastVisitedVocabPage()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_last_visited_vocab_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLatestLeagueIcon()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_string_league_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestStudyPlanGoal()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    sget-object v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_user_latest_study_plan_goal"

    invoke-interface {v0, v2, v1}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLatestStudyPlanMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    sget-object v1, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_user_latest_study_plan_motivation"

    invoke-interface {v0, v2, v1}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->valueOf(Ljava/lang/String;)Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v0

    return-object v0
.end method

.method public getLeaguesAvailable()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_leagues_available"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyLoggedUserId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "logged_uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLessonsCompletedThisSession()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_lessons_completed_this_session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLiveSessionBannerWasClosed(Lcom/busuu/android/common/live/LiveBannerType;)I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_closed_live_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLiveSessionBannerWasShown(Lcom/busuu/android/common/live/LiveBannerType;)I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_show_live_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLoggedInState()Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "logged_uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->observeString(Ljava/lang/String;Ljava/lang/String;)Lvy9;

    move-result-object v0

    new-instance v1, Lgqd;

    invoke-direct {v1}, Lgqd;-><init>()V

    invoke-virtual {v0, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public getNextUnitButtonInteractions()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_next_up_button_interactions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPaywallLeftTimes()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_paywall_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPaywallPricesLeftTimes()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_prices_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPlacementTestResult()Lcom/busuu/android/common/studyplan/PlacementTestDiscountResult;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    sget-object v1, Lcom/busuu/android/common/studyplan/PlacementTestDiscountResult;->Beginner:Lcom/busuu/android/common/studyplan/PlacementTestDiscountResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_placement_test_result"

    invoke-interface {v0, v2, v1}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/studyplan/PlacementTestDiscountResult;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/studyplan/PlacementTestDiscountResult;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementTestTakenTimes()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_placement_test_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPointAwards()Lcom/busuu/domain/model/PointsConfigDomainModel;
    .locals 4

    iget-object v0, p0, Lhqd;->c:Llg6;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_point_awards"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/busuu/domain/model/PointsConfigDomainModel;

    invoke-virtual {v0, v1, v2}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/PointsConfigDomainModel;

    return-object v0
.end method

.method public getRefererUser()Lphc;
    .locals 4

    iget-object v0, p0, Lhqd;->c:Llg6;

    iget-object v1, p0, Lhqd;->a:Lhl8;

    const-string v2, "extra_referer_user_json"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lphc;

    invoke-virtual {v0, v1, v2}, Llg6;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphc;

    return-object v0
.end method

.method public getReferralTriggeredType()Lcom/busuu/android/common/referral/ReferralTriggerType;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    sget-object v1, Lcom/busuu/android/common/referral/ReferralTriggerType;->none:Lcom/busuu/android/common/referral/ReferralTriggerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_referral_trigger_type"

    invoke-interface {v0, v2, v1}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/referral/ReferralTriggerType;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/referral/ReferralTriggerType;

    move-result-object v0

    return-object v0
.end method

.method public getSavedActiveStudyPlanLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_last_active_sdp_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lr58;->INSTANCE:Lr58;

    invoke-virtual {v1, v0}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBannerWasClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_closed_referral_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getSessionBannerWasShown(Lcom/busuu/android/common/referral/ReferralBannerType;)I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_show_referral_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "session_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSocialDiscoverReachEndOfListCount()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_help_others_end_of_list_session_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUnlockLessonState()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_UNLOCK_LESSON_STATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnlockedGrammarTopicsCount()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_new_topics_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserChosenInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_chosen_interface_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lr58;->INSTANCE:Lr58;

    invoke-virtual {v1, v0}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getUserHasSubscription()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_has_subscription"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUserLevelSelected()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_save_user_level_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserRole()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_USER_ROLE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserUUID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "logged_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserUnseenNotificationCounter()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_unseen_notification_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "VISITOR_ID_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVocabReviewCompletedToday()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_vocab_review_completed_today"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getVocabReviewComponentId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_review_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveCalendarReminder()Z
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "EXTRA_CALENDAR_REINDER_ID"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClickedOnProfileTabButton()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_clicked_on_my_profile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasCompletedInteractiveOrVocabActivity()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_completed_interactive_or_vocab_activity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasCompletedOneUnit()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_completed_first_unit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasDailyGoal()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_has_daily_goal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasDailyGoalReachedForCorrectionsToday()Z
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "daily_goal_reached_for_corrections"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object v0

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk8;->n(Lsn1;)Z

    move-result v0

    return v0
.end method

.method public hasDeepLinkData()Z
    .locals 1

    invoke-virtual {p0}, Lhqd;->getDeepLinkData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasDoubleTapSlowDownAudioToolTip()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_tap_slow_down_audio"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasIgnoredSmartReviewPromptThisSession()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_smart_review_prompt_ignored"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasLeagueEndedForThisWeek()Z
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-static {}, Lyk8;->G()Lyk8;

    move-result-object v1

    sget-object v2, Lywh;->i:Lywh;

    invoke-virtual {v1, v2}, Ltn1;->n(Lywh;)J

    move-result-wide v1

    const-string v3, "extra_league_end_date"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lywh;->h:Lywh;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object v0

    invoke-static {v2}, Lyk8;->J(Lxwh;)Lyk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk8;->k(Ltn1;)Z

    move-result v0

    return v0
.end method

.method public hasLevelSelectedDuringOnboarding()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_has_level_selected_during_onboarding"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public hasNewPendingFriendRequests()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_pending_friend_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenAbandonmentFlow()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenAutomatedCorrectionIntro()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_HAS_SEEN_AUTOMATED_CORRECTION_INTRO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenBestCorrectionTooltip()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_best_correction_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenDailyGoalRewardScreenToday()Z
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_date_of_last_daily_goal_completed"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object v0

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk8;->n(Lsn1;)Z

    move-result v0

    return v0
.end method

.method public hasSeenFreeTrialPaywall()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_has_seen_free_trial_paywall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenFriendOnboarding()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_first_friend_request"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenGrammarTooltip()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_grammar_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenOfflineIntroduction()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "has_seen_offline_introduction"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenSlowDownAudioToolTip()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_slow_down_audio"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenSmartReviewPromptThisSession()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_smart_review_prompt_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenSocialOnboarding()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "help_others_tutorial_visited_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenTooltipAfterDoublePlayedMedia()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_played_slow_down_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenVocabStrengthToolTip()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_strength_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSeenWritingExerciseRewardScreen()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_writing_exercise_reward_screen_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSkippedSocialProfilePic()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_help_other_profile_pic_skipped"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasStartedSmartReviewActivityThisSession()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_smart_review_started"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasSyncedProgressOnceForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_synced_progress_once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasTriggered2DaysStreak()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_2days_streak_triggered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasTriggeredCartAbandonment()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_cart_abandonment_triggered"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasUnresolvedNotifications()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_league_notifications"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasVisitedGrammarActivity()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_seen_grammar_review_activity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hasVisitedVocabActivity()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_visited"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public increaseCartLeftCounter()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->getCartLeftTimes()I

    move-result v0

    iget-object v1, p0, Lhqd;->a:Lhl8;

    add-int/lit8 v0, v0, 0x1

    const-string v2, "key_left_cart_counter"

    invoke-interface {v1, v2, v0}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public increaseNextUnitButtonInteractions()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->getNextUnitButtonInteractions()I

    move-result v0

    iget-object v1, p0, Lhqd;->a:Lhl8;

    add-int/lit8 v0, v0, 0x1

    const-string v2, "key_next_up_button_interactions"

    invoke-interface {v1, v2, v0}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public increasePaywallLeftCounter()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->getPaywallLeftTimes()I

    move-result v0

    iget-object v1, p0, Lhqd;->a:Lhl8;

    add-int/lit8 v0, v0, 0x1

    const-string v2, "key_left_paywall_counter"

    invoke-interface {v1, v2, v0}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public increasePricesLeftCounter()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->getPaywallPricesLeftTimes()I

    move-result v0

    iget-object v1, p0, Lhqd;->a:Lhl8;

    add-int/lit8 v0, v0, 0x1

    const-string v2, "key_left_prices_counter"

    invoke-interface {v1, v2, v0}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public increaseSocialDiscoverReachEndOfListCount()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->getSocialDiscoverReachEndOfListCount()I

    move-result v0

    iget-object v1, p0, Lhqd;->a:Lhl8;

    add-int/lit8 v0, v0, 0x1

    const-string v2, "key_help_others_end_of_list_session_count"

    invoke-interface {v1, v2, v0}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public incrementCorrectionsSentToday()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0}, Lhqd;->getCorrectionsSentToday()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "extra_corrections_sent_today"

    invoke-interface {v0, v2, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public incrementLessonsCompletedThisSession()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0}, Lhqd;->getLessonsCompletedThisSession()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "extra_lessons_completed_this_session"

    invoke-interface {v0, v2, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public incrementPlacementTestTaken()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0}, Lhqd;->getPlacementTestTakenTimes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "key_placement_test_times"

    invoke-interface {v0, v2, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public isDarkMode()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_dark_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirstSessionToday()Z
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_date_of_first_session"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object v0

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk8;->n(Lsn1;)Z

    move-result v0

    return v0
.end method

.method public isInCartAbandonmentFlow()Z
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "is_in_abandonment_flow"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lhqd;->b:Lkq1;

    invoke-interface {v2}, Lkq1;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lhqd;->d:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLessonDownloaded(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lhqd;->getDownloadedLessons(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLoggedUserAdministrator()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_administrator"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLoggedUserCsAgent()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLoggedUserId(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lhqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isShowPhonetics()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_phonetics"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserB2B()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_is_b2b"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserEnrolledInBusuuLive()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_enrolled_busuu_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserInOnboardingFlow()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_in_onboarding"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserLoggedIn()Z
    .locals 1

    invoke-virtual {p0}, Lhqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isUserLoggedOut()Z
    .locals 1

    invoke-virtual {p0}, Lhqd;->isUserLoggedIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUserMno()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_is_mno"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserPremium()Z
    .locals 1

    invoke-virtual {p0}, Lhqd;->isUserPremiumPlus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqd;->isUserStandardPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUserPremiumPlus()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_premium_plus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUserStandardPremium()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_premium_normal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadReferrerAdvocateToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_referrer_advocate_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadSessionCount()I
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "session_count"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lhl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public loadUserReferralWebLink()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_referral_link"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public markHasSeenDailyGoalReachedForCorrectionsToday()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->toEpochDay()J

    move-result-wide v1

    const-string v3, "daily_goal_reached_for_corrections"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public markHasSeenDailyGoalScreenToday()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->toEpochDay()J

    move-result-wide v1

    const-string v3, "extra_date_of_last_daily_goal_completed"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public observe50DiscountD2ShouldBeDisplayed()Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_d2_50_discount_should_be_displayed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->observeBoolean(Ljava/lang/String;Z)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public observeHasToSeeCartAbandonment()Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_to_be_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->observeBoolean(Ljava/lang/String;Z)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public populateUserFlagsForDebug()V
    .locals 6

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "help_others_tutorial_visited_before"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_grammar_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_phonetics"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "has_seen_offline_introduction"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "is_in_abandonment_flow"

    invoke-interface {v0, v1, v3, v4}, Lhl8;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_shown"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_paywall_counter"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_prices_counter"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_left_cart_counter"

    invoke-interface {v0, v1, v2}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_visited"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_strength_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_help_other_profile_pic_skipped"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_first_friend_request"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_languages"

    const-string v3, "enc it"

    invoke-interface {v0, v1, v3}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_best_correction_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_slow_down_audio"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_tap_slow_down_audio"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_played_slow_down_tooltip"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_completed_1st_speaking_exercise"

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->b:Lkq1;

    invoke-interface {v0}, Lkq1;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lhqd;->a:Lhl8;

    const-string v4, "key_d2_50_discount_should_be_displayed"

    invoke-interface {v3, v4, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhqd;->a:Lhl8;

    const-string v3, "key_can_show_volume_warning"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhqd;->a:Lhl8;

    const-string v3, "key_pre_installed"

    invoke-interface {v2, v3, v4}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhqd;->a:Lhl8;

    const-string v3, "key_last_opened_app"

    invoke-interface {v2, v3, v0, v1}, Lhl8;->setLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v4}, Lhqd;->saveIsInPlacementTest(Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_placement_test_times"

    invoke-interface {v0, v1, v4}, Lhl8;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    iget-object v3, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, v2}, Lhqd;->getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putBannerShownInThisSession(Lcom/busuu/android/common/referral/ReferralBannerType;)V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_show_referral_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhqd;->loadSessionCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putLiveBannerShownInThisSession(Lcom/busuu/android/common/live/LiveBannerType;)V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_show_live_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhqd;->loadSessionCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putLiveSessionBannerClosed(Lcom/busuu/android/common/live/LiveBannerType;)V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_closed_live_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhqd;->loadSessionCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putSessionBannerClosed(Lcom/busuu/android/common/referral/ReferralBannerType;)V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra_closed_referral_banner_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhqd;->loadSessionCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public resetImpersonationModeOnTimeStamp()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_impersonation_mode_on"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveActiveStudyPlanId(I)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_active_study_plan_id"

    invoke-interface {v0, v1, p1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public saveActiveStudyPlanLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "extra_last_active_sdp_language"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveDayOfFirstSession()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    invoke-static {}, Luk8;->T()Luk8;

    move-result-object v1

    invoke-virtual {v1}, Luk8;->toEpochDay()J

    move-result-wide v1

    const-string v3, "extra_date_of_first_session"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveDeviceAdjustIdentifier(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_adjust_identifier"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveDeviceGpsAdid(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_gps_adid"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveFilteredExercisesTypeSelection(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/common/help_others/model/ConversationType;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_conversation_types"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveFilteredLanguagesSelection(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_filtered_languages"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public saveFinishedPlacementTest()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_save_finished_placement_test"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveFirstLessonPositionToOpenFromOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra_first_lesson_position_from_onboarding_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhqd;->a:Lhl8;

    invoke-interface {p2, p1, p3}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveGrammarActivityVisited()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_seen_grammar_review_activity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveGrammarReviewId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_grammar_review_id"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveHasCompletedInteractiveOrVocabActivity()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_completed_interactive_or_vocab_activity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSeenAutomatedCorrectionIntro()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_HAS_SEEN_AUTOMATED_CORRECTION_INTRO"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSeenBestCorrectionTooltip()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_best_correction_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSeenGrammarTooltip()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_grammar_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSeenSmartReviewPromptThisSession(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_smart_review_prompt_seen"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSeenWritingExerciseRewardScreen()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_writing_exercise_reward_screen_seen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSkippedSocialProfilePic()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_help_other_profile_pic_skipped"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveHasSyncedProgressOnceForLanguage(Lcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_synced_progress_once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveImpersonatedModeTimeStamp()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_impersonation_mode_on"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveIsInPlacementTest(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_is_in_placement_test"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveLastAccessedActivity(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "last_accessed_component"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastConversationShareToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_conversation_share_token"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastConversationShareUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_conversation_share_url"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastTimeUserOpenedApp()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_last_opened_app"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public saveLatestStudyPlanLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_latest_study_plan_goal"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLatestStudyPlanMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_latest_study_plan_motivation"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLeagueEndDate(Lyk8;)V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    sget-object v1, Lywh;->h:Lywh;

    invoke-virtual {p1, v1}, Ltn1;->n(Lywh;)J

    move-result-wide v1

    const-string p1, "extra_league_end_date"

    invoke-interface {v0, p1, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public savePlacementTestResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_placement_test_result"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRefererUser(Lphc;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->c:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_referer_user_json"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveReferralUserToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_referral_token"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveReferralWebPersonalLink(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_referral_link"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveReferrerAdvocateToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_referrer_advocate_token"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSessionCount(I)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "session_count"

    invoke-interface {v0, v1, p1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public saveShowNotReadyContent(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_should_show_not_ready_content"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveSmartReviewActivityStartedThisSession(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_smart_review_started"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveSmartReviewPromptIgnoredThisSession(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_smart_review_prompt_ignored"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveUnlockedGrammarTopicsCount(I)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_new_topics_count"

    invoke-interface {v0, v1, p1}, Lhl8;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lhqd;->a:Lhl8;

    const-string v0, "extra_seen_grammar_review_activity"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveUserJustSwippedFlashcard()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_swipped_flashcard_before"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveUserLevelSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_save_user_level_selected"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUserName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_name"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUserRole(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_USER_ROLE"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveVisitorId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "VISITOR_ID_KEY"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveVocabActivityVisited()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_visited"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveVocabReviewComponentId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_review_id"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveVocabStrengthToolTipShown()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_vocab_strength_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public set50DiscountD2ShouldBeDisplayed(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_d2_50_discount_should_be_displayed"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setActiveUserLeague(Lo28;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->c:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_league_id"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAllLevelA1ObjectiveIds(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_ALL_LEVEL_A_OBJECTIVE_IDS"

    invoke-interface {v0, v1, p1}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setCalendarReminderId(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "EXTRA_CALENDAR_REINDER_ID"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setCanShowVolumeWarning(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_can_show_volume_warning"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCartAbandonmentAsSeen()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_to_be_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "is_in_abandonment_flow"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setConfiguration(Lcom/busuu/legacy_domain_model/Configuration;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->c:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_configuration_key"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCourseConfig(Lau2;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->c:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_course_config"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentCourseId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_current_course_id"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_dark_mode"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDeepLinkData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_deep_link_data"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFriendOnboardingShown()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_first_friend_request"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setGrammerReviewCompletedToday(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_grammer_review_completed_today"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasAccessToLive(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_has_access_to_busuu_live"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasClickedOnProfileTabButton()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_clicked_on_my_profile"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasDailyGoal(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_has_daily_goal"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasDoubleTapSlowDownAudioToolTip()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_tap_slow_down_audio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasNewPendingFriendRequests(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_pending_friend_requests"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasSeenCorrectionChallenge()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "KEY_HAS_SEEN_CORRECTION_CHALLENGE"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setHasSeenFreeTrialPaywall(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_has_seen_free_trial_paywall"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasSeenOfflineIntroduction(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "has_seen_offline_introduction"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasSeenSlowDownAudioToolTip()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_seen_slow_down_audio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasSeenSocialOnboarding()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "help_others_tutorial_visited_before"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasSeenTooltipDoublePlayedMedia()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_double_played_slow_down_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasTriggered2DaysStreak()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_2days_streak_triggered"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasTriggeredCartAbandonment()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_cart_abandonment_triggered"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasUnresolvedNotifications(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_league_notifications"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHasUserSeenLeagueToolTip(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_first_course_after_first_exercise"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_chosen_interface_language"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsUserB2BLeagueMember(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_is_b2b_leagues_only"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLanguagePairs(Ljava/util/SortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->c:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_language_pairs"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "last_learning_language"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastTimeUserVisitedFriendsRequestsPage()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeSeconds()J

    move-result-wide v1

    const-string v3, "key_last_seen_friends_requests_page"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastTimeUserVisitedNotificationTab()V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->b:Lkq1;

    invoke-interface {v1}, Lkq1;->currentTimeSeconds()J

    move-result-wide v1

    const-string v3, "key_user_last_visited_notification_tab"

    invoke-interface {v0, v3, v1, v2}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastVisitedVocabPage(I)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_last_visited_vocab_page"

    invoke-interface {v0, v1, p1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLatestLeagueIcon(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_string_league_cache"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLeaguesAvailable(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_leagues_available"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLessonAsDownloaded(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    invoke-virtual {p0, p2}, Lhqd;->getDownloadedLessons(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhqd;->a:Lhl8;

    invoke-virtual {p0, p2}, Lhqd;->getKeyForDownloadedLesson(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lhl8;->setStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setLoggedUserIdentifiers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "logged_uid"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhqd;->a:Lhl8;

    const-string v0, "logged_uuid"

    invoke-interface {p1, v0, p2}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoggedUserIsAdministrator(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_administrator"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLoggedUserIsCsAgent(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_agent"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOpenedFirstActivityAfterRegistration(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "has_opened_first_activity_after_registration"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPointAwards(Lcom/busuu/domain/model/PointsConfigDomainModel;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    iget-object v1, p0, Lhqd;->c:Llg6;

    invoke-virtual {v1, p1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_point_awards"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReferralTriggerType(Lcom/busuu/android/common/referral/ReferralTriggerType;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_referral_trigger_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReferralTriggered(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_show_referral"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "session_token"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShowCartAbandonment()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "abandonment_flow_to_be_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowHamburgerNotificationBadge(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_show_notification_badge_menu"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowPhonetics(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_phonetics"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTimeCommunityTabWasClicked(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_CLICKED_COMMUNITY_TAB_LAST_TIME"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lhl8;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setUnlockLessonState(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "KEY_UNLOCK_LESSON_STATE"

    invoke-interface {v0, v1, p1}, Lhl8;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserB2B(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_is_b2b"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserEnrolledInBusuuLive(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_enrolled_busuu_live"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserHasCompletedOneUnit()V
    .locals 3

    invoke-virtual {p0}, Lhqd;->hasCompletedOneUnit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_has_completed_first_unit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setUserHasNotSeenLeagueStateForCurrentWeek(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_seen_end_week_state"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserHasPassedOnboarding()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_in_onboarding"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserHasSeenFirstLesson()V
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_has_seen_first_lesson"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserHasSubscription(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_has_subscription"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserMno(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_is_mno"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserPremium(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_is_premium_plus"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUserUnseenNotificationCounter(I)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_unseen_notification_counter"

    invoke-interface {v0, v1, p1}, Lhl8;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVocabReviewCompletedToday(Z)V
    .locals 2

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_vocab_review_completed_today"

    invoke-interface {v0, v1, p1}, Lhl8;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldShowNotReadyContent()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_should_show_not_ready_content"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldShowNotificationBadge()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_show_notification_badge_menu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqd;->getUserUnseenNotificationCounter()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public userHasNotSeenEndOfLeagueState()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_user_seen_end_week_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public userHasSwippedFlashcardBefore()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_user_swipped_flashcard_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public userHaveUnlockedLeaguesBefore()Z
    .locals 1

    invoke-virtual {p0}, Lhqd;->getActiveUserLeague()Lo28;

    move-result-object v0

    invoke-virtual {v0}, Lo28;->f()Lt28;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt28;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wasInsidePlacementTest()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "key_is_in_placement_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public wasReferralTriggered()Z
    .locals 3

    iget-object v0, p0, Lhqd;->a:Lhl8;

    const-string v1, "extra_show_referral"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
