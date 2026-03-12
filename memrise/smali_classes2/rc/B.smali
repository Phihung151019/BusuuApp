.class public final Lrc/B;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.myjourney.MyJourneyViewModelImpl"
    f = "MyJourneyViewModel.kt"
    l = {
        0x2f
    }
    m = "fetchContent"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lrc/B;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrc/B;->h:Ljava/lang/Object;

    iget p1, p0, Lrc/B;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrc/B;->j:I

    iget-object p1, p0, Lrc/B;->i:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->i(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
