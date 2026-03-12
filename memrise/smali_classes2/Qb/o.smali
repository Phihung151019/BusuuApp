.class public final LQb/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.domain.ShouldShowLearningRemindersSnackbarUseCase"
    f = "ShouldShowLearningRemindersSnackbarUseCase.kt"
    l = {
        0x14
    }
    m = "remindersAreDisabled"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQb/p;

.field public j:I


# direct methods
.method public constructor <init>(LQb/p;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LQb/o;->i:LQb/p;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQb/o;->h:Ljava/lang/Object;

    iget p1, p0, LQb/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQb/o;->j:I

    iget-object p1, p0, LQb/o;->i:LQb/p;

    invoke-virtual {p1, p0}, LQb/p;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
