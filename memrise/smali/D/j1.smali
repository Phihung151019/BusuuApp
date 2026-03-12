.class public final synthetic LD/j1;
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

    iput p1, p0, LD/j1;->b:I

    iput-object p2, p0, LD/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/j1;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LD/j1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvi/g;

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, Lvi/f;

    invoke-direct {v3, v2, v1}, Lvi/f;-><init>(Lvi/g;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lu4/G;

    invoke-virtual {v2}, Lu4/G;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "invalidateTopVisibleSplitAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lph/a;

    invoke-interface {v2}, Lph/a;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Lzendesk/classic/messaging/MessagingActivity;

    iget-object v0, v2, Lzendesk/classic/messaging/MessagingActivity;->b:Landroid/net/Uri;

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, v2, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    if-eqz v0, :cond_0

    sget-object v1, LJi/v;->a:LJi/v;

    invoke-virtual {v0, v1}, LXg/e;->c(LJi/C;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$f;->a:Lcom/memrise/android/alexlanding/f$f;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v2, Lc0/r;

    iput-object v1, v2, Lc0/r;->A:Lc0/r$a;

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->Q()V

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    invoke-static {v2}, Lc1/s;->a(Lc1/r;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;

    iget-object v0, v2, Lcom/memrise/android/session/speedreviewscreen/classicreview/ClassicReviewActivity;->r:LC4/b;

    if-eqz v0, :cond_1

    sget-object v0, Ljf/a;->c:Ljf/a;

    invoke-static {v0}, LC4/b;->k(Ljf/a;)LZg/b;

    move-result-object v0

    iget v0, v0, LZg/b;->a:I

    invoke-static {v2, v0}, Lpd/e;->b(Lmd/m;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "themeFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v2, LD/l1;

    iget-object v0, v2, LD/l1;->a:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
