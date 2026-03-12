.class public final LMg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/o$a;


# instance fields
.field public final synthetic a:LXe/o;

.field public final synthetic b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LXe/o;Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/h;->a:LXe/o;

    iput-object p2, p0, LMg/h;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iput-wide p3, p0, LMg/h;->c:J

    return-void
.end method


# virtual methods
.method public final a(LXe/q;)V
    .locals 5

    const-string v0, "soundState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXe/q;->g:LXe/q;

    if-eq p1, v0, :cond_1

    sget-object v0, LXe/q;->d:LXe/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LMg/h;->a:LXe/o;

    invoke-virtual {p1, p0}, LXe/o;->a(LXe/o$a;)V

    sget p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    iget-object p1, p0, LMg/h;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    invoke-static {p1}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;

    iget-wide v2, p0, LMg/h;->c:J

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;-><init>(JLcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
