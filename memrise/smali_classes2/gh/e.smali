.class public final Lgh/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.sessionscommondata.LearnProgressUseCase"
    f = "LearnProgressUseCase.kt"
    l = {
        0x5f,
        0x65
    }
    m = "getLearningProgressUpdate"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgh/h;

.field public r:I


# direct methods
.method public constructor <init>(Lgh/h;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lgh/e;->q:Lgh/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lgh/e;->p:Ljava/lang/Object;

    iget p1, p0, Lgh/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/e;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lgh/e;->q:Lgh/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lgh/h;->b(Lgh/h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
