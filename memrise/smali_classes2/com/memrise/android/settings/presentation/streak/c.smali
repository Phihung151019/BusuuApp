.class public final Lcom/memrise/android/settings/presentation/streak/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.streak.ChangeStreakReducer"
    f = "ChangeStreakReducer.kt"
    l = {
        0x45
    }
    m = "updateStreakLength"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/streak/d;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/streak/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/streak/c;->j:Lcom/memrise/android/settings/presentation/streak/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/streak/c;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/memrise/android/settings/presentation/streak/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/memrise/android/settings/presentation/streak/c;->k:I

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/streak/c;->j:Lcom/memrise/android/settings/presentation/streak/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/memrise/android/settings/presentation/streak/d;->e(Lcom/memrise/android/settings/presentation/streak/d;LBm/l;Lcom/memrise/android/settings/presentation/streak/g$c;LLe/v;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
