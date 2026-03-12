.class public final synthetic LMg/e;
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

    iput p1, p0, LMg/e;->b:I

    iput-object p2, p0, LMg/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMg/e;->b:I

    iget-object v1, p0, LMg/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll0/j0$b;

    sget v0, Ll0/j0;->f:F

    sget v2, Ll0/j0;->g:F

    invoke-virtual {v1}, Ll0/j0$b;->a()F

    move-result v1

    invoke-static {v0, v2, v1}, LB4/j;->o(FFF)F

    move-result v0

    new-instance v1, LB1/h;

    invoke-direct {v1, v0}, LB1/h;-><init>(F)V

    return-object v1

    :pswitch_0
    check-cast v1, Leg/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v2, Leg/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Leg/j;-><init>(Leg/k;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v1, LS/B0;

    invoke-interface {v1}, LS/B0;->onCancel()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, LQ4/l$a;

    new-instance v0, Lb5/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LQ4/l$a;->a:Landroid/content/Context;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_2

    new-instance v4, Lb5/a;

    invoke-direct {v4, v1, v2, v3}, Lb5/a;-><init>(Landroid/content/Context;D)V

    iput-object v4, v0, Lb5/b$a;->a:Lb5/a;

    new-instance v1, Lb5/f;

    invoke-direct {v1}, Lb5/f;-><init>()V

    iget-object v0, v0, Lb5/b$a;->a:Lb5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lb5/e;

    invoke-direct {v0, v2, v3, v1}, Lb5/e;-><init>(JLb5/h;)V

    new-instance v2, Lb5/d;

    invoke-direct {v2, v0, v1}, Lb5/d;-><init>(Lb5/g;Lb5/h;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "percent must be in the range [0.0, 1.0]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    new-instance v0, LF2/a0;

    invoke-virtual {v1}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    invoke-virtual {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$b;

    invoke-virtual {v0, v1}, LMg/s;->h(Lcom/memrise/android/session/speedreviewscreen/speedreview/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
