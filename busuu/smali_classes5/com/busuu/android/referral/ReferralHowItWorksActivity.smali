.class public final Lcom/busuu/android/referral/ReferralHowItWorksActivity;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lvgc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;,
        Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;,
        Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003*+,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001d\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity;",
        "Lqn0;",
        "Lvgc;",
        "<init>",
        "()V",
        "Lqrg;",
        "h0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "S",
        "()Ljava/lang/String;",
        "X",
        "showHowItWorksForFreeUser",
        "showHowItWorksForPremiumUser",
        "f0",
        "",
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
        "guides",
        "i0",
        "(Ljava/util/List;)V",
        "Lugc;",
        "presenter",
        "Lugc;",
        "getPresenter",
        "()Lugc;",
        "setPresenter",
        "(Lugc;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "howItWorksRecyclerView",
        "Landroid/widget/Button;",
        "k",
        "Landroid/widget/Button;",
        "gotItButton",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "termsConditions",
        "a",
        "c",
        "b",
        "referral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public presenter:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqr6;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->g0(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final g0(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final h0()V
    .locals 1

    sget v0, Lv2c;->how_it_works_recyclerview:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lv2c;->how_it_works_got_it_button:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->k:Landroid/widget/Button;

    sget v0, Lv2c;->how_it_works_terms_and_condition_button:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, La4c;->activity_referral_how_it_works:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final f0()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gotItButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lqgc;

    invoke-direct {v2, p0}, Lqgc;-><init>(Lcom/busuu/android/referral/ReferralHowItWorksActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "termsConditions"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lb61;->Companion:Lb61$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0, v3, v4, v1}, Lb61$a;->getInstance$default(Lb61$a;Landroid/content/Context;ZILjava/lang/Object;)Lb61;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final getPresenter()Lugc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->presenter:Lugc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "howItWorksRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;-><init>(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lqr6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->h0()V

    invoke-virtual {p0}, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->f0()V

    invoke-virtual {p0}, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->getPresenter()Lugc;

    move-result-object p1

    invoke-virtual {p1}, Lugc;->loadHowItWorks()V

    return-void
.end method

.method public final setPresenter(Lugc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->presenter:Lugc;

    return-void
.end method

.method public showHowItWorksForFreeUser()V
    .locals 8

    new-instance v0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v1, Ll0c;->ic_referral_bubles:I

    sget v2, Lw6c;->invite_your_friends:I

    sget v3, Lw6c;->share_the_invite_link_with_your_friends:I

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    new-instance v1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v2, Ll0c;->ic_referral_crown:I

    sget v3, Lw6c;->friend_starts_free_trial:I

    sget v4, Lw6c;->each_friend_can_then_sign_up_to_busuu_using_your_link_reward_notice:I

    invoke-direct {v1, v2, v3, v4}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    new-instance v2, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v3, Ll0c;->ic_referral_gift:I

    sget v4, Lw6c;->receive_your_reward:I

    sget v5, Lw6c;->once_one_of_your_friends_starts_their_free_trial:I

    invoke-direct {v2, v3, v4, v5}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    new-instance v3, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v4, Ll0c;->ic_referral_stars:I

    sget v5, Lw6c;->get_a_whole_year_free:I

    sget v6, Lw6c;->you_can_invite_up_to_12_friends:I

    invoke-direct {v3, v4, v5, v6}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    new-instance v4, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v5, Ll0c;->ic_referral_dog:I

    sget v6, Lw6c;->keep_sharing:I

    sget v7, Lw6c;->after_that_you_can_continue_to_invite_your_friends:I

    invoke-direct {v4, v5, v6, v7}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->i0(Ljava/util/List;)V

    return-void
.end method

.method public showHowItWorksForPremiumUser()V
    .locals 6

    new-instance v0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v1, Ll0c;->ic_referral_bubles:I

    sget v2, Lw6c;->invite_your_friends:I

    sget v3, Lw6c;->share_the_invite_link_with_your_friends:I

    invoke-direct {v0, v1, v2, v3}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    new-instance v1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v2, Ll0c;->ic_referral_crown:I

    sget v3, Lw6c;->friend_starts_free_trial:I

    sget v4, Lw6c;->each_friend_can_then_sign_up_to_busuu_using_your_link_reward_notice:I

    invoke-direct {v1, v2, v3, v4}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    new-instance v2, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    sget v3, Ll0c;->ic_referral_crown_premium:I

    sget v4, Lw6c;->share_with_5_friends:I

    sget v5, Lw6c;->you_only_have_5_guest_passes_so_use_them_wisely:I

    invoke-direct {v2, v3, v4, v5}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;-><init>(III)V

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/referral/ReferralHowItWorksActivity;->i0(Ljava/util/List;)V

    return-void
.end method
