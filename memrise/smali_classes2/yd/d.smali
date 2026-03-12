.class public final Lyd/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.GetAllLearnedHeardUsedStatsUseCase"
    f = "GetAllLearnedHeardUsedStatsUseCase.kt"
    l = {
        0x15
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public h:Lyd/e;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyd/e;

.field public k:I


# direct methods
.method public constructor <init>(Lyd/e;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lyd/d;->j:Lyd/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyd/d;->i:Ljava/lang/Object;

    iget p1, p0, Lyd/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd/d;->k:I

    iget-object p1, p0, Lyd/d;->j:Lyd/e;

    invoke-virtual {p1, p0}, Lyd/e;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
