.class public final LEf/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.streaks.StreakRepositoryImpl"
    f = "StreakRepositoryImpl.kt"
    l = {
        0x44,
        0x46
    }
    m = "updateStreakLength"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEf/e;

.field public l:I


# direct methods
.method public constructor <init>(LEf/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LEf/d;->k:LEf/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEf/d;->j:Ljava/lang/Object;

    iget p1, p0, LEf/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/d;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LEf/d;->k:LEf/e;

    invoke-virtual {v1, p1, v0, p0}, LEf/e;->c(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
