.class public final LCd/u;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.learnqueue.ManageLearnQueueUseCase"
    f = "ManageLearnQueueUseCase.kt"
    l = {
        0xbb,
        0xc1
    }
    m = "skipLesson"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/a;

.field public i:LBm/l;

.field public j:LBm/l;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCd/x;

.field public n:I


# direct methods
.method public constructor <init>(LCd/x;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LCd/u;->m:LCd/x;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LCd/u;->l:Ljava/lang/Object;

    iget p1, p0, LCd/u;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCd/u;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LCd/u;->m:LCd/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LCd/x;->g(LBm/a;LBm/l;Llj/m;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
