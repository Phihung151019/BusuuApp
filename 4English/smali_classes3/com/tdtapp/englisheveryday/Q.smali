.class public Lcom/tdtapp/englisheveryday/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/Q$b;
    }
.end annotation


# static fields
.field private static b:Lcom/tdtapp/englisheveryday/Q;


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->n()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    new-instance v0, LJ6/n$b;

    invoke-direct {v0}, LJ6/n$b;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, LJ6/n$b;->e(J)LJ6/n$b;

    move-result-object v0

    invoke-virtual {v0}, LJ6/n$b;->c()LJ6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/a;->y(LJ6/n;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const v1, 0x7f160004

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->A(I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static W()Lcom/tdtapp/englisheveryday/Q;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/Q;->b:Lcom/tdtapp/englisheveryday/Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/Q;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/Q;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/Q;->b:Lcom/tdtapp/englisheveryday/Q;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/Q;->b:Lcom/tdtapp/englisheveryday/Q;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_number_save_word"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public A0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_google_search_video_url"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_game_invite_friend"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_feed_ad_enable"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_game_offline_free"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_game_public_free"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_game_solo_random"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_posdcast_speaker_section_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_quiz_round_free"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_quiz_require_pro"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_read_web_first_time_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_read_web_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public K()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_search_phrase_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_text_to_speech_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_trans_para_float_dict_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public N()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_trans_sub_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_translate_paragraph_in_web_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_translate_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public Q()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_chem_video_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public R()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_video_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "show_full_ad_after_read_detail_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "google_image_limit_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public U()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "google_image_min_size"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public V()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "ignore_reminder_within_hours_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "invalid_tags_for_click_word"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "invalid_tags_per_host"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "parse_translation_js"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "accept_multiple_learn"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_parse_image_js"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_user_agent"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_latest_app_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_enable_reactive_sale_when_show_dialog_buy"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/tdtapp/englisheveryday/Q$b;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/Q$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/Q$a;-><init>(Lcom/tdtapp/englisheveryday/Q;Lcom/tdtapp/englisheveryday/Q$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "topics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_ad_num_per_items_brief"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "topics_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_admob_banner_ad_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_import_word_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_admob_full_ad_for_back_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_open_home_screen_need_show_ads"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_admob_full_ad_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_max_time_reactive_sale"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_admob_open_ads_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "feedback_title_vn"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v0, "feedback_title_en"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_admob_reward_ad_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_admob_native_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "ads_timeout_minutes_show_again"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public k0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "rating_after_num_word_look_up"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_google_image_url"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "rating_after_num_news_read"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "anhviet_mb_size"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "rating_after_num_word_saved"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "anhviet_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_onesignal_tester_player_ids"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_dictionaries_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "oxford_mb_size"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_download_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "oxford_short_mb_size"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "enable_open_app_ads"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "oxford_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "enable_sync_extension"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "num_quiz_completed_for_suggest_group"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "feedback_id"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "recent_vocab_max"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_force_update_app_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public t0()D
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "video_sub_require_ratio"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_add_fav_web_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public u0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "show_ad_after_word_saved_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_chatgpt_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "supported_dict_short_lang"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_click_word_in_web_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public w0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_flash_sale_duration"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public x()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_create_folder_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public x0()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_flash_sale_remind"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "exercise_free_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public y0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "goals"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "free_highlight_num"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/Q;->a:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "goals_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
