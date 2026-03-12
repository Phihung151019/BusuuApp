.class public final Lyd/g;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.GetRecommendationsUseCase"
    f = "GetRecommendationsUseCase.kt"
    l = {
        0x19
    }
    m = "getRecommendationsInfo"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyd/i;

.field public j:I


# direct methods
.method public constructor <init>(Lyd/i;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lyd/g;->i:Lyd/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyd/g;->h:Ljava/lang/Object;

    iget p1, p0, Lyd/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd/g;->j:I

    iget-object p1, p0, Lyd/g;->i:Lyd/i;

    invoke-virtual {p1, p0}, Lyd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
