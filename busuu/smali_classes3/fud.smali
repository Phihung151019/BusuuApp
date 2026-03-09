.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "preferencesKeysToBeMigrated",
        "shared_preferences_keys"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 142

    const-string v140, "extra_last_accessed_activity_id"

    const-string v141, "extra_had_lesson_unlocked_for_being_premium_or_b2b"

    const-string v1, "key_user_name"

    const-string v2, "key_chosen_interface_language"

    const-string v3, "help_others_tutorial_visited_before"

    const-string v4, "logged_uid"

    const-string v5, "session_token"

    const-string v6, "last_learning_language"

    const-string v7, "last_accessed_component"

    const-string v8, "has_synced_progress_once"

    const-string v9, "session_count"

    const-string v10, "key_has_seen_grammar_tooltip"

    const-string v11, "key_phonetics"

    const-string v12, "has_seen_offline_introduction"

    const-string v13, "is_in_abandonment_flow"

    const-string v14, "abandonment_flow_to_be_shown"

    const-string v15, "abandonment_flow_shown"

    const-string v16, "key_left_paywall_counter"

    const-string v17, "key_left_prices_counter"

    const-string v18, "key_left_cart_counter"

    const-string v19, "key_vocab_review_id"

    const-string v20, "key_grammar_review_id"

    const-string v21, "key_is_in_placement_test"

    const-string v22, "key_placement_test_times"

    const-string v23, "key_vocab_visited"

    const-string v24, "key_completed_interactive_or_vocab_activity"

    const-string v25, "key_vocab_strength_tooltip"

    const-string v26, "key_filtered_languages"

    const-string v27, "key_help_other_profile_pic_skipped"

    const-string v28, "key_help_others_end_of_list_session_count"

    const-string v29, "key_has_seen_best_correction_tooltip"

    const-string v30, "key_display_free_trial_after_onboarding"

    const-string v31, "KEY_LAST_STREAK_VISIT_TIME_MILLS"

    const-string v32, "key_unseen_notification_counter"

    const-string v33, "key_show_notification_badge_menu"

    const-string v34, "key_user_last_visited_notification_tab"

    const-string v35, "key_first_friend_request"

    const-string v36, "key_has_pending_friend_requests"

    const-string v37, "key_last_seen_friends_requests_page"

    const-string v38, "key_list_of_free_exercises"

    const-string v39, "key_filtered_conversation_types"

    const-string v40, "key_has_seen_slow_down_audio"

    const-string v41, "key_has_double_tap_slow_down_audio"

    const-string v42, "key_has_double_played_slow_down_tooltip"

    const-string v43, "key_adjust_identifier"

    const-string v44, "key_completed_1st_speaking_exercise"

    const-string v45, "key_lesson_downloaded"

    const-string v46, "key_d2_50_discount_should_be_displayed"

    const-string v47, "key_can_show_volume_warning"

    const-string v48, "key_pre_installed"

    const-string v49, "key_last_opened_app"

    const-string v50, "key_impersonation_mode_on"

    const-string v51, "key_user_is_administrator"

    const-string v52, "key_user_is_agent"

    const-string v53, "key_user_is_premium_normal"

    const-string v54, "key_user_is_premium_plus"

    const-string v55, "key_user_swipped_flashcard_before"

    const-string v56, "key_next_up_button_interactions"

    const-string v57, "key_writing_exercise_reward_screen_seen"

    const-string v58, "key_should_show_not_ready_content"

    const-string v59, "key_user_clicked_on_my_profile"

    const-string v60, "key_has_completed_first_unit"

    const-string v61, "key_current_course_id"

    const-string v62, "key_smart_review_started"

    const-string v63, "key_smart_review_prompt_ignored"

    const-string v64, "key_smart_review_prompt_seen"

    const-string v65, "key_cart_abandonment_triggered"

    const-string v66, "key_2days_streak_triggered"

    const-string v67, "key_gps_adid"

    const-string v68, "key_user_has_seen_first_lesson"

    const-string v69, "key_entity_to_delete"

    const-string v70, "KEY_COUNT_USER_SEEN_NOTIFICATION_OPT_IN"

    const-string v71, "KEY_UNLOCK_LESSON_STATE"

    const-string v72, "KEY_CLICKED_COMMUNITY_TAB_LAST_TIME"

    const-string v73, "KEY_HAS_SEEN_AUTOMATED_CORRECTION_INTRO"

    const-string v74, "KEY_HAS_SEEN_CORRECTION_CHALLENGE"

    const-string v75, "KEY_ALL_LEVEL_A_OBJECTIVE_IDS"

    const-string v76, "should_update_promotions"

    const-string v77, "VISITOR_ID_KEY"

    const-string v78, "KEY_USER_ROLE"

    const-string v79, "KEY_BLOCKER_USERS"

    const-string v80, "KEY_REGISTRATION_TIMESTAMP"

    const-string v81, "KEY_ADS_COUNTER"

    const-string v82, "extra_deep_link_data"

    const-string v83, "extra_dark_mode"

    const-string v84, "extra_user_in_onboarding"

    const-string v85, "extra_user_has_seen_free_trial_paywall"

    const-string v86, "extra_placement_test_result"

    const-string v87, "extra_user_latest_study_plan_motivation"

    const-string v88, "extra_user_latest_study_plan_goal"

    const-string v89, "extra_show_referral"

    const-string v90, "extra_referral_trigger_type"

    const-string v91, "extra_show_referral_banner_session"

    const-string v92, "extra_closed_referral_banner_session"

    const-string v93, "extra_user_referral_link"

    const-string v94, "extra_user_referral_token"

    const-string v95, "extra_user_referral_short_link"

    const-string v96, "extra_referrer_advocate_token"

    const-string v97, "extra_user_conversation_share_url"

    const-string v98, "extra_user_conversation_share_token"

    const-string v99, "extra_seen_grammar_review_activity"

    const-string v100, "extra_new_topics_count"

    const-string v101, "extra_last_visited_vocab_page"

    const-string v102, "has_opened_first_activity_after_registration"

    const-string v103, "extra_referer_user_json"

    const-string v104, "extra_user_has_subscription"

    const-string v105, "extra_user_is_b2b"

    const-string v106, "extra_user_is_mno"

    const-string v107, "extra_user_is_b2b_leagues_only"

    const-string v108, "extra_last_active_sdp_language"

    const-string v109, "extra_date_of_first_session"

    const-string v110, "extra_date_of_last_daily_goal_completed"

    const-string v111, "extra_has_daily_goal"

    const-string v112, "extra_string_league_cache"

    const-string v113, "extra_league_id"

    const-string v114, "extra_league_end_date"

    const-string v115, "extra_user_seen_end_week_state"

    const-string v116, "extra_league_notifications"

    const-string v117, "extra_save_user_level_selected"

    const-string v118, "extra_save_finished_placement_test"

    const-string v119, "extra_first_lesson_position_from_onboarding_id"

    const-string v120, "extra_first_course_after_first_exercise"

    const-string v121, "extra_show_live_banner_session"

    const-string v122, "extra_closed_live_banner_session"

    const-string v123, "extra_user_enrolled_busuu_live"

    const-string v124, "extra_user_has_access_to_busuu_live"

    const-string v125, "extra_leagues_available"

    const-string v126, "extra_active_study_plan_id"

    const-string v127, "daily_goal_reached_for_corrections"

    const-string v128, "extra_configuration_key"

    const-string v129, "extra_lessons_completed_by_timestamp"

    const-string v130, "extra_point_awards"

    const-string v131, "extra_cached_daily_goal"

    const-string v132, "extra_lessons_completed_this_session"

    const-string v133, "extra_corrections_sent_today"

    const-string v134, "extra_grammer_review_completed_today"

    const-string v135, "extra_vocab_review_completed_today"

    const-string v136, "EXTRA_CALENDAR_REINDER_ID"

    const-string v137, "extra_course_config"

    const-string v138, "extra_language_pairs"

    const-string v139, "extra_last_accessed_course_id"

    filled-new-array/range {v1 .. v141}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfud;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfud;->a:Ljava/util/List;

    return-object v0
.end method
