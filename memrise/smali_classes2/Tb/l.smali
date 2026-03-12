.class public final LTb/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.presentation.cards.streak.StreakCardViewModelImpl"
    f = "StreakCardViewModel.kt"
    l = {
        0x40,
        0x41
    }
    m = "acknowledgeStreak"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LTb/o;

.field public j:I


# direct methods
.method public constructor <init>(LTb/o;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LTb/l;->i:LTb/o;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTb/l;->h:Ljava/lang/Object;

    iget p1, p0, LTb/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTb/l;->j:I

    iget-object p1, p0, LTb/l;->i:LTb/o;

    invoke-virtual {p1, p0}, LTb/o;->g(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
