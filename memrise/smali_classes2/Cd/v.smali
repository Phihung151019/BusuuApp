.class public final LCd/v;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.learnqueue.ManageLearnQueueUseCase"
    f = "ManageLearnQueueUseCase.kt"
    l = {
        0xd4,
        0xe6
    }
    m = "syncLearnQueueAfterSkip"
    v = 0x2
.end annotation


# instance fields
.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LCd/x;

.field public k:I


# direct methods
.method public constructor <init>(LCd/x;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LCd/v;->j:LCd/x;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCd/v;->i:Ljava/lang/Object;

    iget p1, p0, LCd/v;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCd/v;->k:I

    sget-object p1, LCd/x;->i:Lgj/a;

    iget-object p1, p0, LCd/v;->j:LCd/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCd/x;->i(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
