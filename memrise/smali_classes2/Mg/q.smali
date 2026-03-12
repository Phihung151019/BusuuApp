.class public final synthetic LMg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/q;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LMg/q;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->v:Lcom/memrise/android/session/speedreviewscreen/speedreview/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    invoke-virtual {p1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->X()LMg/s;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$d;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$d;

    invoke-virtual {p1, v0}, LMg/s;->h(Lcom/memrise/android/session/speedreviewscreen/speedreview/i;)V

    return-void

    :cond_0
    const-string p1, "actions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
