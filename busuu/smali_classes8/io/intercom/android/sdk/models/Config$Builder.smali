.class public final Lio/intercom/android/sdk/models/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field access_to_teammate_enabled:Ljava/lang/Boolean;

.field audio_enabled:Ljava/lang/Boolean;

.field background_requests_enabled:Ljava/lang/Boolean;

.field base_color:Ljava/lang/String;

.field features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field help_center_base_color:Ljava/lang/String;

.field help_center_color_render_dark_text:Ljava/lang/Boolean;

.field help_center_locale:Ljava/lang/String;

.field help_center_require_search:Ljava/lang/Boolean;

.field help_center_url:Ljava/lang/String;

.field help_center_urls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field identity_verification_enabled:Ljava/lang/Boolean;

.field inbound_messages:Ljava/lang/Boolean;

.field is_first_request:Ljava/lang/Boolean;

.field launcher_logo_url:Ljava/lang/String;

.field local_rate_limit:Ljava/lang/Integer;

.field local_rate_limit_period:Ljava/lang/Long;

.field locale:Ljava/lang/String;

.field messenger4_background:Ljava/lang/String;

.field messenger_background:Ljava/lang/String;

.field messenger_logo_url:Ljava/lang/String;

.field metrics_enabled:Ljava/lang/Boolean;

.field name:Ljava/lang/String;

.field new_session_threshold:Ljava/lang/Long;

.field prevent_multiple_inbound_conversations_enabled:Ljava/lang/Boolean;

.field primary_color_render_dark_text:Ljava/lang/Boolean;

.field real_time_config:Lio/intercom/android/nexus/NexusConfig$Builder;

.field secondary_color:Ljava/lang/String;

.field secondary_color_render_dark_text:Ljava/lang/Boolean;

.field show_powered_by:Ljava/lang/Boolean;

.field soft_reset_timeout:Ljava/lang/Long;

.field team_greeting:Ljava/lang/String;

.field team_intro:Ljava/lang/String;

.field temporary_expectations_message:Ljava/lang/String;

.field upload_size_limit:Ljava/lang/Long;

.field user_conversation_attachments_enabled:Ljava/lang/Boolean;

.field user_conversation_gifs_enabled:Ljava/lang/Boolean;

.field user_update_dup_cache_max_age:Ljava/lang/Long;

.field welcome_message_plain_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Config;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit_period:Ljava/lang/Long;

    if-nez v1, :cond_0

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    :goto_0
    move-wide/from16 v28, v1

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    :goto_2
    move/from16 v30, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_update_dup_cache_max_age:Ljava/lang/Long;

    if-nez v1, :cond_2

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    :goto_4
    move-wide/from16 v31, v1

    goto :goto_5

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->soft_reset_timeout:Ljava/lang/Long;

    if-nez v1, :cond_3

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    :goto_6
    move-wide/from16 v33, v1

    goto :goto_7

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->new_session_threshold:Ljava/lang/Long;

    if-nez v1, :cond_4

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    :goto_8
    move-wide/from16 v35, v1

    goto :goto_9

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->upload_size_limit:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-wide/32 v1, 0x2800000

    :goto_a
    move-wide/from16 v37, v1

    goto :goto_b

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :goto_b
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->real_time_config:Lio/intercom/android/nexus/NexusConfig$Builder;

    if-nez v1, :cond_6

    new-instance v1, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v1}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    :goto_c
    move-object/from16 v39, v1

    goto :goto_d

    :cond_6
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusConfig$Builder;->build()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_urls:Ljava/util/Set;

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_7
    move-object/from16 v41, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->features:Ljava/util/Set;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_8
    move-object/from16 v43, v1

    new-instance v3, Lio/intercom/android/sdk/models/AutoValue_Config;

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->name:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/intercom/android/sdk/models/Config$Builder;->base_color:Ljava/lang/String;

    iget-object v6, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color:Ljava/lang/String;

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->welcome_message_plain_text:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_background:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger4_background:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->locale:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_locale:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->launcher_logo_url:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_logo_url:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_intro:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_greeting:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->is_first_request:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v16

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->inbound_messages:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v17

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_attachments_enabled:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    move/from16 v19, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_gifs_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->temporary_expectations_message:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->show_powered_by:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    move/from16 v23, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->audio_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    move/from16 v24, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->metrics_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    move/from16 v25, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->background_requests_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->primary_color_render_dark_text:Ljava/lang/Boolean;

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color_render_dark_text:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_color_render_dark_text:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v2

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_url:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_base_color:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->identity_verification_enabled:Ljava/lang/Boolean;

    move/from16 v45, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->access_to_teammate_enabled:Ljava/lang/Boolean;

    move/from16 v46, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_require_search:Ljava/lang/Boolean;

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v2

    move/from16 v40, v2

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->prevent_multiple_inbound_conversations_enabled:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v47

    move/from16 v48, v25

    move/from16 v25, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v48

    move/from16 v48, v45

    move/from16 v45, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v48

    move/from16 v48, v46

    move/from16 v46, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move/from16 v44, v48

    invoke-direct/range {v3 .. v47}, Lio/intercom/android/sdk/models/AutoValue_Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZZZZZJIJJJJLio/intercom/android/nexus/NexusConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZZZ)V

    return-object v3
.end method
