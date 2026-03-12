.class public final LEc/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexvideo.MemriseVideoPlayerKt$MemriseVideoPlayer$7$1"
    f = "MemriseVideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LV2/l;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(ZLV2/l;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LV2/l;",
            "J",
            "Lqm/d<",
            "-",
            "LEc/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LEc/k;->h:Z

    iput-object p2, p0, LEc/k;->i:LV2/l;

    iput-wide p3, p0, LEc/k;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LEc/k;

    iget-object v2, p0, LEc/k;->i:LV2/l;

    iget-wide v3, p0, LEc/k;->j:J

    iget-boolean v1, p0, LEc/k;->h:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEc/k;-><init>(ZLV2/l;JLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LEc/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LEc/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LEc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LEc/k;->h:Z

    iget-object v0, p0, LEc/k;->i:LV2/l;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/p;->getDuration()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/p;->G(J)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LEc/k;->j:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/p;->G(J)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
