.class public final synthetic LMg/a;
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

    iput p1, p0, LMg/a;->b:I

    iput-object p2, p0, LMg/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMg/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMg/a;->c:Ljava/lang/Object;

    check-cast v0, Lmm/k;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMg/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iget-object v1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->w:LC4/b;

    if-eqz v1, :cond_0

    sget-object v1, Ljf/a;->e:Ljf/a;

    invoke-static {v1}, LC4/b;->k(Ljf/a;)LZg/b;

    move-result-object v1

    iput-object v1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->A:LZg/b;

    iget v1, v1, LZg/b;->a:I

    invoke-static {v0, v1}, Lpd/e;->b(Lmd/m;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "themeFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
