.class public final synthetic LV2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Li/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV2/B;->b:I

    iput-object p2, p0, LV2/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, LV2/B;->c:Ljava/lang/Object;

    check-cast v0, Lf3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lf3/f;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lf3/f;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lf3/f;->k:J

    iput-wide v1, v0, Lf3/f;->l:J

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV2/B;->b:I

    iget-object v1, p0, LV2/B;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->Y()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LAg/N;

    invoke-direct {p1, v1}, LAg/N;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;)V

    new-instance v0, LJ/L0;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, LJ/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/B;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/w;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->H(Landroidx/media3/common/w;)V

    return-void
.end method
