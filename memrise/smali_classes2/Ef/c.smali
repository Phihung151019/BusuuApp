.class public final LEf/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.network.repository.streaks.StreakRepositoryImpl"
    f = "StreakRepositoryImpl.kt"
    l = {
        0x45,
        0x47
    }
    m = "streakStatus"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEf/e;

.field public l:I


# direct methods
.method public constructor <init>(LEf/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LEf/c;->k:LEf/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/c;->j:Ljava/lang/Object;

    iget p1, p0, LEf/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/c;->l:I

    iget-object p1, p0, LEf/c;->k:LEf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEf/e;->b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
