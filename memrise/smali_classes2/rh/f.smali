.class public final Lrh/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.streak.ChangeStreakReducer"
    f = "ChangeStreakReducer.kt"
    l = {
        0x2f
    }
    m = "fetchLanguagePairs"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/streak/d;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/streak/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/streak/d;",
            "Lqm/d<",
            "-",
            "Lrh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrh/f;->j:Lcom/memrise/android/settings/presentation/streak/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrh/f;->i:Ljava/lang/Object;

    iget p1, p0, Lrh/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh/f;->k:I

    iget-object p1, p0, Lrh/f;->j:Lcom/memrise/android/settings/presentation/streak/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/memrise/android/settings/presentation/streak/d;->d(Lcom/memrise/android/settings/presentation/streak/d;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
