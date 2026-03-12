.class public final synthetic LF/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/S;->b:I

    iput-object p2, p0, LF/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/S;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LF/S;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v2}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->Y()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, LXc/o;

    instance-of v0, v2, LXc/o$a;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LXc/o$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v2, LXc/o$a;

    iget-object v0, v2, LXc/o$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXc/a$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, LXc/o$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXc/a;

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LXc/a;->a()LBm/a;

    move-result-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, LXf/s;

    invoke-virtual {v2}, LXf/s;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, LV/g;

    invoke-interface {v2}, LV/g;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, LPf/t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v2, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/D;->d()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, LPm/h;

    invoke-interface {v2}, LPm/v;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LPm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/V$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
